package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.k;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.i;
import com.tencent.mm.ui.cn.b;
import com.tencent.mm.ui.contact.a.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public class SnsAddressUI
  extends MMBaseSelectContactUI
{
  private List ceC;
  private HashSet dXl;
  
  private void aQC()
  {
    String str;
    if (dXl.size() == 0)
    {
      str = String.format("%s", new Object[] { getString(a.n.app_ok) });
      L(1, str);
      if (dXl.size() < 0) {
        break label100;
      }
    }
    label100:
    for (boolean bool = true;; bool = false)
    {
      A(1, bool);
      return;
      str = String.format("%s(%d/%d)", new Object[] { getString(a.n.app_ok), Integer.valueOf(dXl.size()), Integer.valueOf(i.ide) });
      break;
    }
  }
  
  protected final String WX()
  {
    return bn.U(getIntent().getStringExtra("Add_address_titile"), "");
  }
  
  protected final boolean Yg()
  {
    return true;
  }
  
  protected final da Yh()
  {
    aa.a locala = new aa.a();
    jeI = true;
    jeL = true;
    jeN = getString(a.n.address_near_contact_catalog_name);
    jeM = bn.U(getIntent().getStringExtra("Add_get_from_sns"), "");
    return new aa(this, ceC, true, true, locala);
  }
  
  protected final db Yi()
  {
    return new db(this, ceC, true);
  }
  
  public final int[] Yj()
  {
    return new int[] { 131072 };
  }
  
  protected final boolean Ze()
  {
    return true;
  }
  
  public final boolean a(a parama)
  {
    if ((jgE) && (cqE != null)) {
      return dXl.contains(cqE.field_username);
    }
    return false;
  }
  
  protected final void initData()
  {
    super.initData();
    ceC = new ArrayList();
    Object localObject = bn.g(bn.U(getIntent().getStringExtra("Block_list"), "").split(","));
    HashSet localHashSet = de.aQz();
    localHashSet.addAll((Collection)localObject);
    ceC.addAll(localHashSet);
    ceC.addAll(de.aQA());
    dXl = new HashSet();
    localObject = bn.U(getIntent().getStringExtra("Select_Contact"), "");
    if (!bn.iW((String)localObject)) {
      dXl.addAll(bn.g(((String)localObject).split(",")));
    }
  }
  
  protected final void nI(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, SelectLabelContactUI.class);
    localIntent.putExtra("label", paramString);
    paramString = new HashSet();
    paramString.addAll(dXl);
    localIntent.putExtra("always_select_contact", bn.b(new ArrayList(paramString), ","));
    localIntent.putExtra("list_attr", de.h(new int[] { 16384, 64 }));
    startActivityForResult(localIntent, 3);
  }
  
  public final void nJ(String paramString)
  {
    dXl.remove(paramString);
    aQu().notifyDataSetChanged();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
      return;
    }
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    if (bn.iW(paramIntent))
    {
      t.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "GET_LABEL_USERS return usernames is null or empty");
      return;
    }
    t.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "GET_LABEL_USERS select username=%s", new Object[] { paramIntent });
    paramIntent = paramIntent.split(",");
    paramInt2 = paramIntent.length;
    paramInt1 = i;
    while (paramInt1 < paramInt2)
    {
      Object localObject = paramIntent[paramInt1];
      if (dXl.add(localObject)) {
        dXm.uL((String)localObject);
      }
      paramInt1 += 1;
    }
    aQC();
    aQu().notifyDataSetChanged();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "Create!");
    a(1, getString(a.n.app_ok), new eh(this), cn.b.iqR);
    a(new ej(this));
    paramBundle = dXl.iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      dXm.uL(str);
    }
    dXm.setOnContactDeselectListener(new ek(this));
    aQC();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = aQu();
    paramView = paramAdapterView.op(paramInt - getContentLV().getHeaderViewsCount());
    if (paramView == null) {}
    while (cqE == null) {
      return;
    }
    t.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "ClickUser=%s", new Object[] { cqE.field_username });
    paramView = cqE.field_username;
    aQx();
    if (dXl.contains(paramView))
    {
      dXl.remove(paramView);
      dXm.uL(paramView);
    }
    for (;;)
    {
      aQC();
      paramAdapterView.notifyDataSetChanged();
      return;
      if (dXl.size() < i.ide)
      {
        dXl.add(paramView);
        dXm.uL(paramView);
      }
      else
      {
        Toast.makeText(this, a.n.sns_max_select_at, 0).show();
        t.i("!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc", "select user size equal max size:%d", new Object[] { Integer.valueOf(i.ide) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */