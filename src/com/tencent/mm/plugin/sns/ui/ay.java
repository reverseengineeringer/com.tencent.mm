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

public final class ay
  implements v
{
  private MMActivity adL;
  private String appName = "";
  private String asu = "";
  private com.tencent.mm.modelsns.a hkT = null;
  private String hmS = "";
  private boolean hmi = false;
  private boolean hmj = false;
  private WXMediaMessage hmk = null;
  
  public ay(MMActivity paramMMActivity)
  {
    adL = paramMMActivity;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    ad.aBF();
    paramString1 = ar.a(hmk, paramString1, asu, appName);
    if (paramString1 == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.TextWidget", "packHelper == null, %s, %s", new Object[] { asu, appName });
      return false;
    }
    value = gYr;
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gOt) {
      paramString1.mO(4);
    }
    if (hmi) {
      paramString1.mS(5);
    }
    paramPInt = new LinkedList();
    if (paramList1 != null)
    {
      new LinkedList();
      paramString2 = com.tencent.mm.model.i.sS();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        String str = (String)paramList1.next();
        if (!paramString2.contains(str))
        {
          asb localasb = new asb();
          emC = str;
          paramPInt.add(localasb);
        }
      }
    }
    paramString1.O(paramPInt);
    if (parami != null) {
      paramString1.bA(token, jYE);
    }
    paramString1.a(paramacn);
    if (paramBoolean) {
      paramString1.mT(1);
    }
    for (;;)
    {
      paramString1.aZ(paramList2);
      if ((hmj) && (hmk != null))
      {
        paramString1.wa(hmk.mediaTagName);
        paramString1.F(asu, hmk.messageExt, hmk.messageAction);
      }
      paramInt1 = paramString1.commit();
      if (hkT != null)
      {
        hkT.ez(paramInt1);
        d.hdt.c(hkT);
      }
      ad.aBF().aCf();
      adL.finish();
      return false;
      paramString1.mT(0);
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }
  
  public final boolean aDO()
  {
    return true;
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
    hmk = c.aadL.getIntent().getBundleExtra("Ksnsupload_timeline")).kuy;
  }
  
  public final void q(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */