package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class z
  implements v
{
  private MMActivity adL;
  private String appName = "";
  private String asu = "";
  private com.tencent.mm.modelsns.a hkT = null;
  private String hmS = "";
  private boolean hmT = false;
  private boolean hmi = false;
  private boolean hmj = false;
  private WXMediaMessage hmk = null;
  
  public z(MMActivity paramMMActivity, boolean paramBoolean)
  {
    adL = paramMMActivity;
    hmT = paramBoolean;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    if (adL.isFinishing()) {
      return false;
    }
    paramString2 = new as(2);
    value = gYr;
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gOt) {
      paramString2.mO(2);
    }
    paramPInt = new LinkedList();
    if (paramList1 != null)
    {
      new LinkedList();
      List localList = com.tencent.mm.model.i.sS();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        String str = (String)paramList1.next();
        if (!localList.contains(str))
        {
          asb localasb = new asb();
          emC = str;
          paramPInt.add(localasb);
        }
      }
    }
    if (paramBoolean) {
      paramString2.mT(1);
    }
    for (;;)
    {
      if (parami != null) {
        paramString2.bA(token, jYE);
      }
      if (hmi) {
        paramString2.mS(5);
      }
      if ((hmj) && (hmk != null))
      {
        paramString2.wa(hmk.mediaTagName);
        paramString2.F(asu, hmk.messageExt, hmk.messageAction);
      }
      paramString2.vZ(paramString1).a(paramacn).O(paramPInt).mQ(paramInt1).mR(paramInt2).aZ(paramList2);
      paramInt1 = paramString2.commit();
      if (hkT != null)
      {
        hkT.ez(paramInt1);
        d.hdt.c(hkT);
      }
      adL.setResult(-1);
      ad.aBF().aCf();
      adL.finish();
      return true;
      paramString2.mT(0);
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }
  
  public final boolean aDO()
  {
    return hmT;
  }
  
  public final View aDP()
  {
    return null;
  }
  
  public final boolean aDQ()
  {
    return false;
  }
  
  public final void p(Bundle paramBundle)
  {
    hkT = com.tencent.mm.modelsns.a.l(adL.getIntent());
    hmS = adL.getIntent().getStringExtra("Kdescription");
    asu = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appname"), "");
    hmi = adL.getIntent().getBooleanExtra("KThrid_app", false);
    hmj = adL.getIntent().getBooleanExtra("KSnsAction", false);
    paramBundle = adL.getIntent().getBundleExtra("Ksnsupload_timeline");
    if (paramBundle != null) {
      hmk = c.akuy;
    }
  }
  
  public final void q(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */