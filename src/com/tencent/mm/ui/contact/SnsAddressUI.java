package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.j.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public class SnsAddressUI
  extends MMBaseSelectContactUI
{
  private List cvM;
  private HashSet dbR;
  
  private void Nk()
  {
    String str;
    if (dbR.size() == 0)
    {
      str = String.format("%s", new Object[] { getString(2131430888) });
      ad(1, str);
      if (dbR.size() < 0) {
        break label98;
      }
    }
    label98:
    for (boolean bool = true;; bool = false)
    {
      M(1, bool);
      return;
      str = String.format("%s(%d/%d)", new Object[] { getString(2131430888), Integer.valueOf(dbR.size()), Integer.valueOf(i.kak) });
      break;
    }
  }
  
  protected final void Ou()
  {
    super.Ou();
    cvM = new ArrayList();
    Object localObject = ay.h(ay.ad(getIntent().getStringExtra("Block_list"), "").split(","));
    HashSet localHashSet = r.bhu();
    localHashSet.addAll((Collection)localObject);
    cvM.addAll(localHashSet);
    cvM.addAll(r.bhv());
    dbR = new HashSet();
    localObject = ay.ad(getIntent().getStringExtra("Select_Contact"), "");
    if (!ay.kz((String)localObject)) {
      dbR.addAll(ay.h(((String)localObject).split(",")));
    }
  }
  
  public final boolean a(a parama)
  {
    if ((lkT) && (cId != null)) {
      return dbR.contains(cId.field_username);
    }
    return false;
  }
  
  protected final String afU()
  {
    return ay.ad(getIntent().getStringExtra("Add_address_titile"), "");
  }
  
  protected final boolean ahC()
  {
    return true;
  }
  
  protected final n ahD()
  {
    c.a locala = new c.a();
    liL = true;
    liR = true;
    liT = getString(2131428339);
    liS = ay.ad(getIntent().getStringExtra("Add_get_from_sns"), "");
    return new c(this, cvM, true, true, locala);
  }
  
  protected final p ahE()
  {
    return new p(this, cvM, true);
  }
  
  public final int[] ahF()
  {
    return new int[] { 131072 };
  }
  
  protected final boolean aiD()
  {
    return true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {
      return;
    }
    switch (paramInt1)
    {
    default: 
      return;
    }
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    if (ay.kz(paramIntent))
    {
      u.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "GET_LABEL_USERS return usernames is null or empty");
      return;
    }
    u.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "GET_LABEL_USERS select username=%s", new Object[] { paramIntent });
    paramIntent = paramIntent.split(",");
    paramInt2 = paramIntent.length;
    paramInt1 = i;
    while (paramInt1 < paramInt2)
    {
      Object localObject = paramIntent[paramInt1];
      if (dbR.add(localObject)) {
        fbM.AA((String)localObject);
      }
      paramInt1 += 1;
    }
    Nk();
    bhp().notifyDataSetChanged();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "Create!");
    a(1, getString(2131430888), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent();
        List localList = ay.h((String[])SnsAddressUI.a(SnsAddressUI.this).toArray(new String[0]));
        if ((localList == null) || (localList.size() == 0)) {
          paramAnonymousMenuItem.putExtra("Select_Contact", "");
        }
        for (;;)
        {
          setResult(-1, paramAnonymousMenuItem);
          finish();
          ab.e(new Runnable()
          {
            public final void run()
            {
              if (!getIntent().getBooleanExtra("stay_in_wechat", true)) {
                moveTaskToBack(true);
              }
            }
          }, 100L);
          return true;
          paramAnonymousMenuItem.putExtra("Select_Contact", ay.b(localList, ","));
        }
      }
    }, j.b.kpJ);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        if (!getIntent().getBooleanExtra("stay_in_wechat", true)) {
          moveTaskToBack(true);
        }
        return true;
      }
    });
    paramBundle = dbR.iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      fbM.AA(str);
    }
    fbM.setOnContactDeselectListener(new MultiSelectContactView.a()
    {
      public final void rc(String paramAnonymousString)
      {
        if (paramAnonymousString != null)
        {
          SnsAddressUI.a(SnsAddressUI.this).remove(paramAnonymousString);
          SnsAddressUI.b(SnsAddressUI.this);
        }
      }
    });
    Nk();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = bhp();
    paramView = paramAdapterView.rM(paramInt - getContentLV().getHeaderViewsCount());
    if (paramView == null) {}
    while (cId == null) {
      return;
    }
    u.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "ClickUser=%s", new Object[] { cId.field_username });
    paramView = cId.field_username;
    bhs();
    if (dbR.contains(paramView))
    {
      dbR.remove(paramView);
      fbM.AA(paramView);
    }
    for (;;)
    {
      Nk();
      paramAdapterView.notifyDataSetChanged();
      return;
      if (dbR.size() < i.kak)
      {
        dbR.add(paramView);
        fbM.AA(paramView);
      }
      else
      {
        Toast.makeText(this, 2131432999, 0).show();
        u.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "select user size equal max size:%d", new Object[] { Integer.valueOf(i.kak) });
      }
    }
  }
  
  protected final void rb(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, SelectLabelContactUI.class);
    localIntent.putExtra("label", paramString);
    paramString = new HashSet();
    paramString.addAll(dbR);
    localIntent.putExtra("always_select_contact", ay.b(new ArrayList(paramString), ","));
    localIntent.putExtra("list_attr", r.n(new int[] { 16384, 64 }));
    startActivityForResult(localIntent, 3);
  }
  
  public final void rc(String paramString)
  {
    dbR.remove(paramString);
    bhp().notifyDataSetChanged();
    Nk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */