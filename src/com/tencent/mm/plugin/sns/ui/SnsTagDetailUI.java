package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.s;
import com.tencent.mm.plugin.sns.d.t;
import com.tencent.mm.plugin.sns.h.r;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.pluginsdk.ui.applet.e;
import com.tencent.mm.pluginsdk.ui.applet.f.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsTagDetailUI
  extends MMPreference
  implements com.tencent.mm.r.d, com.tencent.mm.sdk.h.j.b
{
  protected int asc = 0;
  protected String aut = "";
  protected ContactListExpandPreference cYs;
  protected com.tencent.mm.ui.base.p coc = null;
  protected f cpb;
  protected long gNy;
  protected List hiU = new ArrayList();
  protected String hiV = "";
  private boolean hiW = false;
  protected ContactListExpandPreference.a hiX = new ContactListExpandPreference.a()
  {
    public final void Oa() {}
    
    public final void Ob()
    {
      if (cYs != null) {
        cYs.aRr();
      }
    }
    
    public final void fH(int paramAnonymousInt)
    {
      String str = cYs.ox(paramAnonymousInt);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "roomPref del " + paramAnonymousInt + " userName : " + str);
      if (ay.ad((String)ah.tD().rn().get(2, null), "").equals(str))
      {
        com.tencent.mm.ui.base.g.e(koJ.kpc, 2131432776, 2131430877);
        return;
      }
      vR(str);
      if (((hiV + " " + ay.b(hiU, ",")).equals(aut)) && (gNy != 0L))
      {
        bC(false);
        return;
      }
      bC(true);
    }
    
    public final void fI(int paramAnonymousInt)
    {
      Object localObject = cYs.ox(paramAnonymousInt);
      Intent localIntent = new Intent();
      localIntent.setClass(SnsTagDetailUI.this, SnsUserUI.class);
      localObject = ad.ayZ().e(localIntent, (String)localObject);
      if (localObject == null) {
        finish();
      }
      do
      {
        return;
        startActivity((Intent)localObject);
      } while ((((Intent)localObject).getFlags() & 0x4000000) == 0);
      finish();
    }
    
    public final void fJ(int paramAnonymousInt)
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "roomPref add " + paramAnonymousInt);
      SnsTagDetailUI.a(SnsTagDetailUI.this);
    }
  };
  
  private void aCq()
  {
    Preference localPreference = cpb.GB("settings_tag_name");
    if (localPreference != null)
    {
      if (hiV.length() > 20) {
        hiV = hiV.substring(0, 20);
      }
      localPreference.setSummary(hiV);
      cpb.notifyDataSetChanged();
    }
  }
  
  protected final void Gb()
  {
    cpb = kLL;
    cYs = ((ContactListExpandPreference)cpb.GB("roominfo_contact_anchor"));
    if (cYs != null)
    {
      cYs.a(cpb, cYs.cln);
      cYs.gn(true).go(true);
      cYs.n(null, hiU);
      cYs.a(new f.b()
      {
        public final boolean fK(int paramAnonymousInt)
        {
          ContactListExpandPreference localContactListExpandPreference = cYs;
          if (iJh != null) {}
          for (boolean bool = iJh.iIp.ou(paramAnonymousInt);; bool = true)
          {
            if (!bool) {
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "onItemLongClick " + paramAnonymousInt);
            }
            return true;
          }
        }
      });
      cYs.a(hiX);
    }
    getIntent().getIntExtra("k_sns_from_settings_about_sns", 0);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (((hiV + " " + ay.b(hiU, ",")).equals(aut)) && (gNy != 0L))
        {
          finish();
          return true;
        }
        com.tencent.mm.ui.base.g.a(SnsTagDetailUI.this, 2131433147, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            finish();
          }
        }, null);
        return true;
      }
    });
    a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        agb();
        return true;
      }
    }, com.tencent.mm.ui.j.b.kpJ);
  }
  
  public final int Gn()
  {
    return 2131296340;
  }
  
  protected final void NW()
  {
    Gj(hiV + "(" + hiU.size() + ")");
  }
  
  public void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (coc != null) {
      coc.dismiss();
    }
    switch (paramj.getType())
    {
    }
    do
    {
      return;
      finish();
      return;
      finish();
      return;
    } while ((cYs == null) || (!hiW) || ((this instanceof SnsBlackDetailUI)));
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "update form net");
    paramString = (s)paramj;
    aut = (hiV + " " + ay.b(paramString.cg(gNy), ","));
    new LinkedList();
    paramString = hiU;
    hiU = aBE();
    if (paramString != null)
    {
      paramString = paramString.iterator();
      while (paramString.hasNext())
      {
        paramj = (String)paramString.next();
        if (!hiU.contains(paramj)) {
          hiU.add(paramj);
        }
      }
    }
    cYs.al(hiU);
    cYs.notifyChanged();
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject) {}
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    paramf = cln;
    if ((paramf.equals("settings_tag_name")) && ((gNy >= 6L) || (gNy == 0L)))
    {
      paramPreference = new Intent();
      paramPreference.putExtra("Contact_mode_name_type", 3);
      paramPreference.putExtra("Contact_Nick", ay.ad(hiV, " "));
      com.tencent.mm.plugin.sns.b.a.coa.a(paramPreference, this);
    }
    if (paramf.equals("delete_tag_name")) {
      com.tencent.mm.ui.base.g.a(this, 2131433149, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          aBD();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
    }
    return false;
  }
  
  protected void aBB()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "Base __onCreate");
    ah.tE().a(290, this);
    ah.tE().a(291, this);
    ah.tE().a(292, this);
    ah.tE().a(293, this);
    ah.tD().rq().a(this);
    if (ad.azm().aAJ().size() == 0)
    {
      ah.tE().d(new s());
      hiW = true;
    }
  }
  
  protected void aBC()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "Base __onDestroy");
    ah.tE().b(290, this);
    ah.tE().b(291, this);
    ah.tE().b(292, this);
    ah.tE().b(293, this);
    if (ah.rh()) {
      ah.tD().rq().b(this);
    }
  }
  
  protected void aBD()
  {
    if (gNy != 0L) {
      ah.tE().d(new com.tencent.mm.plugin.sns.d.u(gNy, hiV));
    }
    getString(2131430877);
    coc = com.tencent.mm.ui.base.g.a(this, getString(2131433145), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  protected List aBE()
  {
    LinkedList localLinkedList = new LinkedList();
    com.tencent.mm.plugin.sns.h.q localq = ad.azm().cz(gNy);
    Object localObject = localLinkedList;
    if (field_memberList != null)
    {
      localObject = localLinkedList;
      if (!field_memberList.equals("")) {
        localObject = ay.h(field_memberList.split(","));
      }
    }
    return (List)localObject;
  }
  
  protected void aZ(List paramList)
  {
    com.tencent.mm.storage.q localq = ad.ayX();
    String str1 = com.tencent.mm.model.h.sc();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str2 = (String)paramList.next();
      if ((!hiU.contains(str2)) && (com.tencent.mm.h.a.ce(Epfield_type)) && (!str1.equals(str2))) {
        hiU.add(str2);
      }
    }
    if (cYs != null)
    {
      cYs.al(hiU);
      cYs.notifyChanged();
    }
    if (hiU.size() > 0) {
      cYs.gn(true).go(true);
    }
    for (;;)
    {
      NW();
      return;
      cYs.gn(true).go(false);
    }
  }
  
  protected void agb()
  {
    if (((hiV + " " + ay.b(hiU, ",")).equals(aut)) && (gNy != 0L))
    {
      finish();
      return;
    }
    if (ad.azm().g(gNy, hiV))
    {
      com.tencent.mm.ui.base.g.y(this, getString(2131433146, new Object[] { hiV }), getString(2131430877));
      return;
    }
    final t localt = new t(3, gNy, hiV, hiU.size(), hiU, asc);
    ah.tE().d(localt);
    getString(2131430877);
    coc = com.tencent.mm.ui.base.g.a(this, getString(2131433145), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localt);
      }
    });
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      if (((hiV + " " + ay.b(hiU, ",")).equals(aut)) && (gNy != 0L)) {
        finish();
      }
      for (;;)
      {
        return true;
        com.tencent.mm.ui.base.g.a(this, 2131433147, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            finish();
          }
        }, null);
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    do
    {
      return;
      switch (paramInt1)
      {
      default: 
        return;
      }
    } while (paramIntent == null);
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    if (ay.ky(com.tencent.mm.model.h.sc()).equals(paramIntent)) {
      paramInt2 = 1;
    }
    while (paramInt2 != 0)
    {
      com.tencent.mm.ui.base.g.y(this, getString(2131432670, new Object[] { Integer.valueOf(0), Integer.valueOf(0) }), getString(2131430877));
      return;
      if (hiU == null)
      {
        paramInt2 = 0;
      }
      else
      {
        Iterator localIterator = hiU.iterator();
        paramInt1 = 0;
        label131:
        paramInt2 = paramInt1;
        if (localIterator.hasNext())
        {
          if (!((String)localIterator.next()).equals(paramIntent)) {
            break label299;
          }
          paramInt1 = 1;
        }
      }
    }
    label299:
    for (;;)
    {
      break label131;
      paramIntent = ay.h(paramIntent.split(","));
      if (paramIntent == null) {
        break;
      }
      aZ(paramIntent);
      while (((hiV + " " + ay.b(hiU, ",")).equals(aut)) && (gNy != 0L))
      {
        bC(false);
        return;
        paramIntent = paramIntent.getStringExtra("k_sns_tag_name");
        if (paramIntent != null) {
          hiV = paramIntent;
        }
        NW();
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "updateName " + hiV);
      }
      bC(true);
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aBB();
    asc = getIntent().getIntExtra("k_tag_detail_sns_block_scene", 0);
    gNy = getIntent().getLongExtra("k_sns_tag_id", 0L);
    if (gNy == 4L) {
      hiV = getString(2131433137);
    }
    while (gNy == 0L)
    {
      Object localObject = getIntent().getStringExtra("k_sns_tag_list");
      hiV = ay.ad(getIntent().getStringExtra("k_sns_tag_name"), "");
      paramBundle = ad.ayX();
      String str1 = com.tencent.mm.model.h.sc();
      localObject = ay.h(((String)localObject).split(","));
      if (localObject == null) {
        break label255;
      }
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str2 = (String)((Iterator)localObject).next();
        if ((!hiU.contains(str2)) && (com.tencent.mm.h.a.ce(Epfield_type)) && (!str1.equals(str2))) {
          hiU.add(str2);
        }
      }
      if (gNy == 5L) {
        hiV = getString(2131433138);
      } else {
        hiV = azmczgNy).field_tagName;
      }
    }
    hiU = aBE();
    label255:
    if ((hiV == null) || (hiV.equals("")))
    {
      hiV = getString(2131433132);
      hiV = ai.uJ(getString(2131433132));
    }
    Gb();
    aCq();
    NW();
    if (gNy < 6L)
    {
      cpb.GC("delete_tag_name");
      cpb.GC("delete_tag_name_category");
      if (gNy > 0L)
      {
        cpb.GC("settings_tag_name");
        cpb.GC("settings_tag_name_category");
      }
    }
    if (gNy == 4L)
    {
      cpb.GC("black");
      cpb.GC("group");
      if (gNy != 0L) {
        break label542;
      }
      bC(true);
    }
    for (;;)
    {
      aut = (hiV + " " + ay.b(hiU, ","));
      return;
      if (gNy == 5L)
      {
        cpb.GC("outside");
        cpb.GC("group");
        break;
      }
      cpb.GC("black");
      cpb.GC("outside");
      break;
      label542:
      bC(false);
    }
  }
  
  public void onDestroy()
  {
    if (coc != null) {
      coc.dismiss();
    }
    aBC();
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    aCq();
  }
  
  protected void vR(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return;
    }
    hiU.remove(paramString);
    if (cYs != null)
    {
      cYs.al(hiU);
      cYs.notifyChanged();
    }
    if ((hiU.size() == 0) && (cYs != null))
    {
      cYs.aRr();
      cYs.gn(true).go(false);
      cpb.notifyDataSetChanged();
    }
    for (;;)
    {
      NW();
      return;
      if (cYs != null) {
        cYs.gn(true).go(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */