package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.bo;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.o;
import com.tencent.mm.protocal.b.jy;
import com.tencent.mm.protocal.b.ka;
import com.tencent.mm.protocal.b.kb;
import com.tencent.mm.protocal.b.kc;
import com.tencent.mm.protocal.b.ot;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.ag;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ExposeWithProofUI
  extends MMPreference
  implements d
{
  private j avq = null;
  private boolean awB = false;
  private long axb = 0L;
  private com.tencent.mm.ui.base.preference.l bXQ;
  private Dialog bYj = null;
  private String iml = null;
  private int imo = 0;
  private String imp = "";
  private Boolean imq = Boolean.valueOf(false);
  private long[] imr = null;
  private ka ims = null;
  private boolean imt = false;
  private List imu = null;
  private int imv = 0;
  private String imw = null;
  private int imx = 0;
  
  private void aKi()
  {
    Preference localPreference = bXQ.AN("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE");
    if ((imr != null) && (imr.length > 0)) {
      localPreference.setSummary(String.format(getString(a.n.expose_messages), new Object[] { Integer.valueOf(imr.length) }));
    }
    for (;;)
    {
      bXQ.notifyDataSetChanged();
      return;
      localPreference.setSummary(a.n.expose_none);
    }
  }
  
  private void aKj()
  {
    Preference localPreference = bXQ.AN("KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT");
    if (!bn.iW(iml))
    {
      String str = iml;
      if (str.length() > 10) {
        localPreference.setSummary(str.substring(0, 10) + "...");
      }
    }
    for (;;)
    {
      bXQ.notifyDataSetChanged();
      return;
      localPreference.setSummary(iml);
      continue;
      localPreference.setSummary(a.n.expose_none);
    }
  }
  
  protected final void DV()
  {
    Object localObject1 = null;
    int j = 0;
    bXQ = iMx;
    if (s.aEJ().equals("zh_CN")) {
      localObject1 = ax.tl().rf().get(327760, null);
    }
    Object localObject3 = new jy();
    if ((!bn.zI()) && (localObject1 != null)) {
      localObject1 = bn.iX(localObject1.toString());
    }
    for (;;)
    {
      try
      {
        ((jy)localObject3).x((byte[])localObject1);
        localObject1 = bDC;
        if (localObject1 != null)
        {
          localObject1 = ((List)localObject1).iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject4 = (kc)((Iterator)localObject1).next();
            if (id != imv) {
              continue;
            }
            imu = htE;
          }
        }
        k = bDC.size();
        int m = imv;
        if (imu == null) {
          continue;
        }
        i = imu.size();
        t.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]parse success,dynamic expose reason,sceneSize:%d,scene:%d,reasonSize:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i) });
      }
      catch (IOException localIOException)
      {
        t.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]parse exception:%s", new Object[] { localIOException.getMessage() });
        continue;
        Object localObject2 = getResources().getString(resourceId);
        continue;
        Object localObject4 = "key_" + id;
        if (bXQ.AN((String)localObject4) != null) {
          continue;
        }
        Preference localPreference = new Preference(this);
        if (value == null) {
          continue;
        }
        localObject2 = value;
        localPreference.setTitle((CharSequence)localObject2);
        localPreference.setKey((String)localObject4);
        localPreference.setLayoutResource(a.k.mm_preference);
        localPreference.setWidgetLayoutResource(a.k.mm_preference_radio_unchecked);
        bXQ.a(localPreference);
        continue;
        localObject2 = getResources().getString(resourceId);
        continue;
        if (bXQ.AN("KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE") != null) {
          continue;
        }
        localObject2 = new PreferenceTitleCategory(this);
        ((Preference)localObject2).setTitle(a.n.contact_info_expose_optional_title);
        ((Preference)localObject2).setKey("KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE");
        bXQ.a((Preference)localObject2);
        if (bXQ.AN("KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT") != null) {
          continue;
        }
        localObject2 = new Preference(this);
        ((Preference)localObject2).setTitle(a.n.expose_supplement);
        ((Preference)localObject2).setKey("KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT");
        ((Preference)localObject2).setLayoutResource(a.k.mm_preference);
        ((Preference)localObject2).setSummary(a.n.expose_none);
        bXQ.a((Preference)localObject2);
        if (!imt) {
          continue;
        }
        if (bXQ.AN("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE") != null) {
          continue;
        }
        localObject2 = new Preference(this);
        ((Preference)localObject2).setTitle(a.n.expose_example);
        ((Preference)localObject2).setKey("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE");
        ((Preference)localObject2).setLayoutResource(a.k.mm_preference);
        ((Preference)localObject2).setSummary(a.n.expose_none);
        bXQ.a((Preference)localObject2);
        localObject2 = (ViewGroup)ipQ.ipV;
        int k = ((ViewGroup)localObject2).getChildCount();
        int i = j;
        if (i >= k) {
          return;
        }
        localObject3 = ((ViewGroup)localObject2).getChildAt(i);
        if (!(localObject3 instanceof TextView)) {
          continue;
        }
        t.d("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "id=" + ((View)localObject3).getId());
        i += 1;
        continue;
        aKj();
        continue;
        aKi();
        continue;
      }
      if (imu == null)
      {
        t.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]hard code expose reason,scene:%d", new Object[] { Integer.valueOf(imv) });
        imu = ((List)a.Dw().get(imv));
      }
      nh(a.n.biz_report_expose_text);
      a(new p(this));
      a(0, getString(a.n.biz_report_send), new q(this), cn.b.iqR);
      if (bXQ.AN("KEY_MM_EXPOSEWITHPROOF_TITLE") == null)
      {
        localObject1 = new PreferenceTitleCategory(this);
        ((Preference)localObject1).setTitle(a.n.contact_info_expose_reason);
        ((Preference)localObject1).setKey("KEY_MM_EXPOSEWITHPROOF_TITLE");
        bXQ.a((Preference)localObject1);
      }
      if (imu == null) {
        continue;
      }
      localObject3 = imu.iterator();
      if (!((Iterator)localObject3).hasNext()) {
        continue;
      }
      localObject1 = (kb)((Iterator)localObject3).next();
      if (htD != 1) {
        continue;
      }
      localObject4 = "key_link_" + id;
      if ((bXQ.AN((String)localObject4) == null) && (s.aEJ().equals("zh_CN")))
      {
        localPreference = new Preference(this);
        if (value == null) {
          continue;
        }
        localObject1 = value;
        localPreference.setTitle((CharSequence)localObject1);
        localPreference.setKey((String)localObject4);
        localPreference.setLayoutResource(a.k.mm_preference);
        localPreference.setWidgetLayoutResource(a.k.mm_preference_submenu);
        bXQ.a(localPreference);
        continue;
        i = 0;
      }
    }
  }
  
  public final int Ee()
  {
    return -1;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (bYj != null)
    {
      bYj.dismiss();
      bYj = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = (ot)bFY.bsU.btb;
      paramj = new Intent();
      paramj.putExtra("rawUrl", hig);
      paramj.putExtra("title", getString(a.n.biz_report_expose_succeed_detail_text));
      c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramj);
      t.d("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", hig);
    }
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    String str = bUr;
    if (str.equals("KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"))
    {
      paraml = new Intent();
      paraml.setClass(this, ExposeSupplementUI.class);
      if (!bn.iW(iml)) {
        paraml.putExtra("supplement", iml);
      }
      startActivityForResult(paraml, 2);
    }
    do
    {
      return false;
      if (str.equals("KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"))
      {
        paraml = new Intent();
        paraml.setClass(ipQ.iqj, ChattingUI.class);
        paraml.putExtra("Chat_User", imp);
        paraml.putExtra("finish_direct", true);
        paraml.putExtra("expose_edit_mode", true);
        if (imr != null) {
          paraml.putExtra("expose_selected_ids", imr);
        }
        startActivityForResult(paraml, 1);
        return false;
      }
    } while (imu == null);
    if (str.startsWith("key_link_")) {}
    for (;;)
    {
      try
      {
        int i = Integer.parseInt(str.replace("key_link_", ""));
        paramPreference = new o(imv, imp, "", String.valueOf(axb), i);
        ax.tm().d(paramPreference);
        localObject1 = ipQ.iqj;
        getString(a.n.app_tip);
        bYj = com.tencent.mm.ui.base.h.a((Context)localObject1, getString(a.n.loading_tips), true, new u(this, paramPreference));
        paraml.notifyDataSetChanged();
        return false;
      }
      catch (Exception paramPreference)
      {
        t.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", paramPreference.getMessage() + ":" + str);
        continue;
      }
      Object localObject1 = imu.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (kb)((Iterator)localObject1).next();
        if (htD != 1) {
          if (str.equals("key_" + id))
          {
            if (imo == id)
            {
              imo = 0;
              paramPreference.setWidgetLayoutResource(a.k.mm_preference_radio_unchecked);
            }
            else
            {
              imo = id;
              paramPreference.setWidgetLayoutResource(a.k.mm_preference_radio_checked);
            }
          }
          else
          {
            localObject2 = paraml.AN("key_" + id);
            if (localObject2 != null) {
              ((Preference)localObject2).setWidgetLayoutResource(a.k.mm_preference_radio_unchecked);
            }
          }
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.expose_choose;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1) {
      switch (paramInt2)
      {
      }
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramIntent == null);
        imr = paramIntent.getLongArrayExtra("selected_message_ids");
        aKi();
        return;
      } while (paramInt1 != 2);
      switch (paramInt2)
      {
      default: 
        return;
      }
    } while (paramIntent == null);
    iml = paramIntent.getStringExtra("supplement");
    aKj();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    imp = getIntent().getStringExtra("k_username");
    imt = getIntent().getBooleanExtra("k_from_profile", false);
    imv = getIntent().getIntExtra("k_expose_scene", 0);
    axb = getIntent().getLongExtra("k_expose_msg_id", 0L);
    imw = getIntent().getStringExtra("k_expose_url");
    imx = getIntent().getIntExtra("k_expose_web_scene", 0);
    paramBundle = getIntent().getByteArrayExtra("k_outside_expose_proof_item_list");
    if ((paramBundle != null) && (paramBundle.length > 0)) {}
    try
    {
      ims = new ka();
      ims.x(paramBundle);
      t.i("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s", new Object[] { Boolean.valueOf(imt), Integer.valueOf(imv), Long.valueOf(axb) });
      DV();
      return;
    }
    catch (IOException paramBundle)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "[oneliang]parse byte array failure:" + paramBundle.getMessage());
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    bYj = null;
    if (avq != null) {
      ag.c(avq);
    }
    bo localbo = new bo();
    awz.awB = awB;
    awz.awA = axb;
    com.tencent.mm.sdk.c.a.hXQ.g(localbo);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    ax.tm().b(982, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(982, this);
  }
  
  private static final class a
  {
    private static SparseArray imA = new SparseArray();
    
    static
    {
      kb localkb1 = new kb();
      id = 1;
      resourceId = a.n.expose_reason_sex;
      Object localObject2 = new kb();
      id = 2;
      resourceId = a.n.expose_reason_cheat;
      kb localkb7 = new kb();
      id = 4;
      resourceId = a.n.expose_reason_adv;
      kb localkb2 = new kb();
      id = 8;
      resourceId = a.n.expose_reason_infringement;
      localkb2 = new kb();
      id = 16;
      resourceId = a.n.expose_reason_anti_politics;
      kb localkb8 = new kb();
      id = 32;
      resourceId = a.n.expose_reason_abuse;
      kb localkb3 = new kb();
      id = 64;
      resourceId = a.n.expose_reason_info_fish;
      kb localkb4 = new kb();
      id = 128;
      resourceId = a.n.expose_reason_rumor;
      kb localkb5 = new kb();
      id = 256;
      resourceId = a.n.expose_reason_violation;
      Object localObject1 = new kb();
      id = 512;
      resourceId = a.n.expose_reason_sell;
      localkb5 = new kb();
      id = 1024;
      resourceId = a.n.expose_reason_induce;
      kb localkb6 = new kb();
      id = 2048;
      resourceId = a.n.expose_reason_illegal;
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(localkb1);
      localArrayList.add(localObject2);
      localArrayList.add(localkb8);
      localArrayList.add(localkb7);
      localArrayList.add(localkb2);
      imA.put(35, localArrayList);
      imA.put(39, localArrayList);
      imA.put(36, localArrayList);
      imA.put(1, localArrayList);
      imA.put(2, localArrayList);
      imA.put(38, localArrayList);
      imA.put(7, localArrayList);
      imA.put(5, localArrayList);
      imA.put(6, localArrayList);
      imA.put(37, localArrayList);
      imA.put(3, localArrayList);
      imA.put(4, localArrayList);
      imA.put(45, localArrayList);
      localObject2 = new ArrayList();
      ((List)localObject2).add(localkb1);
      ((List)localObject2).add(localkb4);
      ((List)localObject2).add(localObject1);
      ((List)localObject2).add(localkb5);
      ((List)localObject2).add(localkb8);
      imA.put(33, localObject2);
      localObject2 = new ArrayList();
      ((List)localObject2).add(localkb1);
      ((List)localObject2).add(localkb4);
      ((List)localObject2).add(localObject1);
      ((List)localObject2).add(localkb5);
      ((List)localObject2).add(localkb2);
      imA.put(41, localObject2);
      imA.put(43, localObject2);
      imA.put(46, localObject2);
      localObject2 = new ArrayList();
      ((List)localObject2).add(localkb1);
      ((List)localObject2).add(localkb6);
      ((List)localObject2).add(localObject1);
      ((List)localObject2).add(localkb5);
      imA.put(44, localObject2);
      localObject1 = new ArrayList();
      ((List)localObject1).add(localkb1);
      ((List)localObject1).add(localkb4);
      ((List)localObject1).add(localkb3);
      ((List)localObject1).add(localkb5);
      ((List)localObject1).add(localkb2);
      imA.put(34, localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */