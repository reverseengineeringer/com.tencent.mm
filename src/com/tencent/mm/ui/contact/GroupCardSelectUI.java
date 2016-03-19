package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class GroupCardSelectUI
  extends MMActivity
{
  private TextView cHr;
  private List faT;
  private a lkA;
  private HashMap lkB;
  private boolean lku = true;
  private boolean lkv;
  private boolean lkw = false;
  private List lkx = null;
  private int lky;
  private ListView lkz;
  
  private void Nk()
  {
    StringBuilder localStringBuilder;
    if (lkw)
    {
      localStringBuilder = new StringBuilder().append(getString(2131430888));
      if (lkx.size() <= 0) {
        break label75;
      }
    }
    label75:
    for (String str = String.format("(%s)", new Object[] { Integer.valueOf(lkx.size()) });; str = "")
    {
      ad(1, str);
      return;
    }
  }
  
  private void a(int paramInt, k paramk, long paramLong)
  {
    int i = 0;
    while ((i < paramInt) && (paramLong <= ((Long)lkB.get(faT.get(i)).field_username)).longValue())) {
      i += 1;
    }
    faT.add(i, paramk);
  }
  
  private void bhn()
  {
    Object localObject2 = ah.tD().rt();
    long l = System.currentTimeMillis();
    Object localObject1 = new HashMap();
    localObject2 = aoX.query("rconversation", new String[] { "username", "conversationTime" }, null, null, null, null, null);
    if (((Cursor)localObject2).getCount() <= 0) {
      ((Cursor)localObject2).close();
    }
    for (;;)
    {
      lkB = ((HashMap)localObject1);
      faT = new LinkedList();
      localObject1 = i.sO();
      if (((List)localObject1).size() != 0) {
        break;
      }
      return;
      ((Cursor)localObject2).moveToFirst();
      if (localObject2 == null) {
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label201;
        }
        ((HashMap)localObject1).put(((Cursor)localObject2).getString(0), Long.valueOf(((Cursor)localObject2).getLong(1)));
        ((Cursor)localObject2).moveToNext();
        break;
        if ((((Cursor)localObject2).isClosed()) || (((Cursor)localObject2).isBeforeFirst()) || (((Cursor)localObject2).isAfterLast())) {
          i = 0;
        } else {
          i = 1;
        }
      }
      label201:
      ((Cursor)localObject2).close();
      u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "kevin getALLTimeIndex:" + (System.currentTimeMillis() - l));
    }
    localObject2 = ((List)localObject1).iterator();
    int i = 0;
    while (((Iterator)localObject2).hasNext())
    {
      k localk = (k)((Iterator)localObject2).next();
      if (!lkB.containsKey(field_username))
      {
        if (!com.tencent.mm.h.a.ce(field_type)) {
          break label352;
        }
        faT.add(localk);
      }
      else
      {
        a(i, localk, ((Long)lkB.get(field_username)).longValue());
        i += 1;
      }
    }
    label352:
    for (;;)
    {
      break;
      ((List)localObject1).clear();
      return;
    }
  }
  
  protected final void Gb()
  {
    lkz = ((ListView)findViewById(2131165709));
    lkA = new a();
    lkz.setAdapter(lkA);
    lkz.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (k)GroupCardSelectUI.a(GroupCardSelectUI.this).getItem(paramAnonymousInt);
        if (paramAnonymousAdapterView == null)
        {
          u.v("!44@/B4Tb64lLpKSz7OttbgzNc1GdsToXDwkLPcahtAkCew=", "onItemClick contact null");
          return;
        }
        GroupCardSelectUI.a(GroupCardSelectUI.this, paramAnonymousAdapterView);
        GroupCardSelectUI.b(GroupCardSelectUI.this);
      }
    });
    cHr = ((TextView)findViewById(2131165710));
    if (lkA.getCount() <= 0) {
      cHr.setVisibility(0);
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      return;
      cHr.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361976;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gj(getString(2131428334));
    lku = getIntent().getBooleanExtra("group_select_type", true);
    lkv = getIntent().getBooleanExtra("group_select_need_result", false);
    lkw = getIntent().getBooleanExtra("group_multi_select", false);
    if (lkw)
    {
      paramBundle = getIntent().getStringExtra("already_select_contact");
      if (!ay.kz(paramBundle)) {
        break label160;
      }
    }
    label160:
    for (lkx = new LinkedList();; lkx = t.h(paramBundle.split(",")))
    {
      lky = getIntent().getIntExtra("max_limit_num", 0);
      bhn();
      Gb();
      if (lkw)
      {
        a(1, getString(2131430888), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = new Intent();
            paramAnonymousMenuItem.putExtra("Select_Conv_User", ay.b(GroupCardSelectUI.e(GroupCardSelectUI.this), ","));
            setResult(-1, paramAnonymousMenuItem);
            finish();
            return true;
          }
        }, j.b.kpJ);
        M(1, true);
        Nk();
      }
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
      return GroupCardSelectUI.c(GroupCardSelectUI.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return GroupCardSelectUI.c(GroupCardSelectUI.this).get(paramInt);
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      k localk = (k)GroupCardSelectUI.c(GroupCardSelectUI.this).get(paramInt);
      View localView;
      if (paramView == null)
      {
        paramView = new GroupCardSelectUI.b(GroupCardSelectUI.this);
        localView = View.inflate(GroupCardSelectUI.this, 2131361963, null);
        eIN = ((TextView)localView.findViewById(2131165694));
        lkD = ((TextView)localView.findViewById(2131165693));
        bMr = ((ImageView)localView.findViewById(2131165692));
        ftO = ((CheckBox)localView.findViewById(2131165695));
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        a.b.b(bMr, field_username);
        lkD.setText(e.a(GroupCardSelectUI.this, i.dY(field_username), com.tencent.mm.aw.a.z(koJ.kpc, 2131034564)));
        eIN.setText("(" + f.dM(field_username) + ")");
        if (GroupCardSelectUI.d(GroupCardSelectUI.this))
        {
          ftO.setVisibility(0);
          if (!GroupCardSelectUI.e(GroupCardSelectUI.this).contains(field_username)) {
            break;
          }
          ftO.setChecked(true);
        }
        return localView;
        paramViewGroup = (GroupCardSelectUI.b)paramView.getTag();
        localView = paramView;
      }
      ftO.setChecked(false);
      return localView;
    }
  }
  
  final class b
  {
    ImageView bMr;
    TextView eIN;
    CheckBox ftO;
    TextView lkD;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */