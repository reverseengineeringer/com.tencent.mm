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
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  private List<String> crs;
  private HashSet<String> dax;
  
  private void PH()
  {
    String str;
    if (dax.size() == 0)
    {
      str = String.format("%s", new Object[] { getString(2131230967) });
      an(1, str);
      if (dax.size() < 0) {
        break label98;
      }
    }
    label98:
    for (boolean bool = true;; bool = false)
    {
      M(1, bool);
      return;
      str = String.format("%s(%d/%d)", new Object[] { getString(2131230967), Integer.valueOf(dax.size()), Integer.valueOf(i.kAG) });
      break;
    }
  }
  
  protected final n LP()
  {
    c.a locala = new c.a();
    lIW = true;
    lJc = true;
    lJe = getString(2131230835);
    lJd = be.ab(getIntent().getStringExtra("Add_get_from_sns"), "");
    return new c(this, crs, true, true, locala);
  }
  
  protected final p LQ()
  {
    return new p(this, crs, true, scene);
  }
  
  protected final boolean LS()
  {
    return true;
  }
  
  protected final String LT()
  {
    return be.ab(getIntent().getStringExtra("Add_address_titile"), "");
  }
  
  public final boolean a(a parama)
  {
    if ((lLe) && (cFh != null)) {
      return dax.contains(cFh.field_username);
    }
    return false;
  }
  
  public final int[] akn()
  {
    return new int[] { 131072 };
  }
  
  protected final boolean all()
  {
    return true;
  }
  
  protected final void initData()
  {
    super.initData();
    crs = new ArrayList();
    Object localObject = be.g(be.ab(getIntent().getStringExtra("Block_list"), "").split(","));
    HashSet localHashSet = r.bnf();
    localHashSet.addAll((Collection)localObject);
    crs.addAll(localHashSet);
    crs.addAll(r.bng());
    dax = new HashSet();
    localObject = be.ab(getIntent().getStringExtra("Select_Contact"), "");
    if (!be.kf((String)localObject)) {
      dax.addAll(be.g(((String)localObject).split(",")));
    }
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
    if (be.kf(paramIntent))
    {
      v.i("MicroMsg.SnsAddressUI", "GET_LABEL_USERS return usernames is null or empty");
      return;
    }
    v.i("MicroMsg.SnsAddressUI", "GET_LABEL_USERS select username=%s", new Object[] { paramIntent });
    paramIntent = paramIntent.split(",");
    paramInt2 = paramIntent.length;
    paramInt1 = i;
    while (paramInt1 < paramInt2)
    {
      Object localObject = paramIntent[paramInt1];
      if (dax.add(localObject)) {
        fkm.CB((String)localObject);
      }
      paramInt1 += 1;
    }
    PH();
    bmZ().notifyDataSetChanged();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.SnsAddressUI", "Create!");
    a(1, getString(2131230967), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent();
        List localList = be.g((String[])SnsAddressUI.a(SnsAddressUI.this).toArray(new String[0]));
        if ((localList == null) || (localList.size() == 0)) {
          paramAnonymousMenuItem.putExtra("Select_Contact", "");
        }
        for (;;)
        {
          setResult(-1, paramAnonymousMenuItem);
          finish();
          ad.e(new Runnable()
          {
            public final void run()
            {
              if (!getIntent().getBooleanExtra("stay_in_wechat", true)) {
                moveTaskToBack(true);
              }
            }
          }, 100L);
          return true;
          paramAnonymousMenuItem.putExtra("Select_Contact", be.b(localList, ","));
        }
      }
    }, j.b.kOO);
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
    paramBundle = dax.iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      fkm.CB(str);
    }
    fkm.jdY = new MultiSelectContactView.a()
    {
      public final void sz(String paramAnonymousString)
      {
        if (paramAnonymousString != null)
        {
          SnsAddressUI.a(SnsAddressUI.this).remove(paramAnonymousString);
          SnsAddressUI.b(SnsAddressUI.this);
        }
      }
    };
    PH();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = bmZ();
    paramView = paramAdapterView.tO(paramInt - fOP.getHeaderViewsCount());
    if (paramView == null) {}
    while (cFh == null) {
      return;
    }
    v.i("MicroMsg.SnsAddressUI", "ClickUser=%s", new Object[] { cFh.field_username });
    paramView = cFh.field_username;
    bnd();
    if (dax.contains(paramView))
    {
      dax.remove(paramView);
      fkm.CB(paramView);
    }
    for (;;)
    {
      PH();
      paramAdapterView.notifyDataSetChanged();
      return;
      if (dax.size() < i.kAG)
      {
        dax.add(paramView);
        fkm.CB(paramView);
      }
      else
      {
        Toast.makeText(this, 2131235500, 0).show();
        v.i("MicroMsg.SnsAddressUI", "select user size equal max size:%d", new Object[] { Integer.valueOf(i.kAG) });
      }
    }
  }
  
  protected final void sy(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, SelectLabelContactUI.class);
    localIntent.putExtra("label", paramString);
    paramString = new HashSet();
    paramString.addAll(dax);
    localIntent.putExtra("always_select_contact", be.b(new ArrayList(paramString), ","));
    localIntent.putExtra("list_attr", r.n(new int[] { 16384, 64 }));
    startActivityForResult(localIntent, 3);
  }
  
  public final void sz(String paramString)
  {
    dax.remove(paramString);
    bmZ().notifyDataSetChanged();
    PH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */