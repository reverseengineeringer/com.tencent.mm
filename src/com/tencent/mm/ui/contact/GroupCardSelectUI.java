package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class GroupCardSelectUI
  extends MMActivity
{
  private TextView cpS;
  private List dWq;
  private boolean jgi = true;
  private boolean jgj;
  private ListView jgk;
  private a jgl;
  private HashMap jgm;
  
  private void a(int paramInt, com.tencent.mm.storage.k paramk, long paramLong)
  {
    int i = 0;
    while ((i < paramInt) && (paramLong <= ((Long)jgm.get(dWq.get(i)).field_username)).longValue())) {
      i += 1;
    }
    dWq.add(i, paramk);
  }
  
  protected final void DV()
  {
    jgk = ((ListView)findViewById(a.i.group_card_select_list));
    jgl = new a();
    jgk.setAdapter(jgl);
    jgk.setOnItemClickListener(new co(this));
    cpS = ((TextView)findViewById(a.i.group_card_empty_tip_tv));
    if (jgl.getCount() <= 0) {
      cpS.setVisibility(0);
    }
    for (;;)
    {
      a(new cp(this));
      return;
      cpS.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.group_card_select;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    At(getString(a.n.address_select_group_card));
    jgi = getIntent().getBooleanExtra("group_select_type", true);
    jgj = getIntent().getBooleanExtra("group_select_need_result", false);
    Object localObject = ax.tl().rl();
    long l = System.currentTimeMillis();
    paramBundle = new HashMap();
    localObject = aqT.a("rconversation", new String[] { "username", "conversationTime" }, null, null, null, null);
    if (((Cursor)localObject).getCount() <= 0) {
      ((Cursor)localObject).close();
    }
    int i;
    com.tencent.mm.storage.k localk;
    for (;;)
    {
      jgm = paramBundle;
      dWq = new LinkedList();
      paramBundle = w.sz();
      if (paramBundle.size() == 0) {
        break label384;
      }
      localObject = paramBundle.iterator();
      i = 0;
      for (;;)
      {
        if (!((Iterator)localObject).hasNext()) {
          break label378;
        }
        localk = (com.tencent.mm.storage.k)((Iterator)localObject).next();
        if (jgm.containsKey(field_username)) {
          break;
        }
        if (!com.tencent.mm.h.a.cd(field_type)) {
          break label389;
        }
        dWq.add(localk);
      }
      ((Cursor)localObject).moveToFirst();
      if (localObject == null) {
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label309;
        }
        paramBundle.put(((Cursor)localObject).getString(0), Long.valueOf(((Cursor)localObject).getLong(1)));
        ((Cursor)localObject).moveToNext();
        break;
        if ((((Cursor)localObject).isClosed()) || (((Cursor)localObject).isBeforeFirst()) || (((Cursor)localObject).isAfterLast())) {
          i = 0;
        } else {
          i = 1;
        }
      }
      label309:
      ((Cursor)localObject).close();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "kevin getALLTimeIndex:" + (System.currentTimeMillis() - l));
    }
    a(i, localk, ((Long)jgm.get(field_username)).longValue());
    i += 1;
    label378:
    label384:
    label389:
    for (;;)
    {
      break;
      paramBundle.clear();
      DV();
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  final class a
    extends BaseAdapter
  {
    public a() {}
    
    public final int getCount()
    {
      return GroupCardSelectUI.d(GroupCardSelectUI.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return GroupCardSelectUI.d(GroupCardSelectUI.this).get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)GroupCardSelectUI.d(GroupCardSelectUI.this).get(paramInt);
      View localView;
      if (paramView == null)
      {
        paramView = new GroupCardSelectUI.b(GroupCardSelectUI.this);
        localView = View.inflate(GroupCardSelectUI.this, a.k.group_card_select_item, null);
        dGT = ((TextView)localView.findViewById(a.i.group_card_item_count_tv));
        jgo = ((TextView)localView.findViewById(a.i.group_card_item_nick));
        bzl = ((ImageView)localView.findViewById(a.i.group_card_item_avatar_iv));
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        a.b.b(bzl, field_username);
        jgo.setText(i.a(GroupCardSelectUI.this, w.dN(field_username), com.tencent.mm.ao.a.v(ipQ.iqj, a.g.NormalTextSize)));
        dGT.setText("(" + com.tencent.mm.model.t.dD(field_username) + ")");
        return localView;
        paramViewGroup = (GroupCardSelectUI.b)paramView.getTag();
        localView = paramView;
      }
    }
  }
  
  final class b
  {
    ImageView bzl;
    TextView dGT;
    TextView jgo;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */