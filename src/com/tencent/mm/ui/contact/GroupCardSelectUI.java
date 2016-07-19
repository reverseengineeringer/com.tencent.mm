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
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
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
  private TextView cEv;
  private List<k> fjr;
  private boolean lKF = true;
  private boolean lKG;
  private boolean lKH = false;
  private List<String> lKI = null;
  private int lKJ;
  private ListView lKK;
  private a lKL;
  private HashMap<String, Long> lKM;
  
  private void PH()
  {
    StringBuilder localStringBuilder;
    if (lKH)
    {
      localStringBuilder = new StringBuilder().append(getString(2131230967));
      if (lKI.size() <= 0) {
        break label75;
      }
    }
    label75:
    for (String str = String.format("(%s)", new Object[] { Integer.valueOf(lKI.size()) });; str = "")
    {
      an(1, str);
      return;
    }
  }
  
  private void a(int paramInt, k paramk, long paramLong)
  {
    int i = 0;
    while ((i < paramInt) && (paramLong <= ((Long)lKM.get(fjr.get(i)).field_username)).longValue())) {
      i += 1;
    }
    fjr.add(i, paramk);
  }
  
  private void bmX()
  {
    Object localObject2 = ah.tE().ru();
    long l = System.currentTimeMillis();
    Object localObject1 = new HashMap();
    localObject2 = bkP.query("rconversation", new String[] { "username", "conversationTime" }, null, null, null, null, null);
    if (((Cursor)localObject2).getCount() <= 0) {
      ((Cursor)localObject2).close();
    }
    for (;;)
    {
      lKM = ((HashMap)localObject1);
      fjr = new LinkedList();
      localObject1 = i.sN();
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
          break label202;
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
      label202:
      ((Cursor)localObject2).close();
      v.d("MicroMsg.ConversationStorage", "kevin getALLTimeIndex:" + (System.currentTimeMillis() - l));
    }
    localObject2 = ((List)localObject1).iterator();
    int i = 0;
    while (((Iterator)localObject2).hasNext())
    {
      k localk = (k)((Iterator)localObject2).next();
      if (!lKM.containsKey(field_username))
      {
        if (!com.tencent.mm.i.a.cy(field_type)) {
          break label353;
        }
        fjr.add(localk);
      }
      else
      {
        a(i, localk, ((Long)lKM.get(field_username)).longValue());
        i += 1;
      }
    }
    label353:
    for (;;)
    {
      break;
      ((List)localObject1).clear();
      return;
    }
  }
  
  protected final void Gy()
  {
    lKK = ((ListView)findViewById(2131757300));
    lKL = new a();
    lKK.setAdapter(lKL);
    lKK.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (k)GroupCardSelectUI.a(GroupCardSelectUI.this).getItem(paramAnonymousInt);
        if (paramAnonymousAdapterView == null)
        {
          v.v("MicroMsg.GroupCardSelectUI", "onItemClick contact null");
          return;
        }
        GroupCardSelectUI.a(GroupCardSelectUI.this, paramAnonymousAdapterView);
        GroupCardSelectUI.b(GroupCardSelectUI.this);
      }
    });
    cEv = ((TextView)findViewById(2131757301));
    if (lKL.getCount() <= 0) {
      cEv.setVisibility(0);
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
      cEv.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903756;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Ah(getString(2131230843));
    lKF = getIntent().getBooleanExtra("group_select_type", true);
    lKG = getIntent().getBooleanExtra("group_select_need_result", false);
    lKH = getIntent().getBooleanExtra("group_multi_select", false);
    if (lKH)
    {
      paramBundle = getIntent().getStringExtra("already_select_contact");
      if (!be.kf(paramBundle)) {
        break label160;
      }
    }
    label160:
    for (lKI = new LinkedList();; lKI = com.tencent.mm.platformtools.s.g(paramBundle.split(",")))
    {
      lKJ = getIntent().getIntExtra("max_limit_num", 0);
      bmX();
      Gy();
      if (lKH)
      {
        a(1, getString(2131230967), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = new Intent();
            paramAnonymousMenuItem.putExtra("Select_Conv_User", be.b(GroupCardSelectUI.e(GroupCardSelectUI.this), ","));
            setResult(-1, paramAnonymousMenuItem);
            finish();
            return true;
          }
        }, j.b.kOO);
        M(1, true);
        PH();
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
        localView = View.inflate(GroupCardSelectUI.this, 2130903757, null);
        eQC = ((TextView)localView.findViewById(2131757304));
        lKO = ((TextView)localView.findViewById(2131757303));
        bFL = ((ImageView)localView.findViewById(2131757302));
        fCT = ((CheckBox)localView.findViewById(2131755446));
        localView.setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        a.b.a(bFL, field_username);
        lKO.setText(e.a(GroupCardSelectUI.this, i.ej(field_username), com.tencent.mm.az.a.D(kNN.kOg, 2131427667)));
        eQC.setText("(" + f.dV(field_username) + ")");
        if (GroupCardSelectUI.d(GroupCardSelectUI.this))
        {
          fCT.setVisibility(0);
          if (!GroupCardSelectUI.e(GroupCardSelectUI.this).contains(field_username)) {
            break;
          }
          fCT.setChecked(true);
        }
        return localView;
        paramViewGroup = (GroupCardSelectUI.b)paramView.getTag();
        localView = paramView;
      }
      fCT.setChecked(false);
      return localView;
    }
  }
  
  final class b
  {
    ImageView bFL;
    TextView eQC;
    CheckBox fCT;
    TextView lKO;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */