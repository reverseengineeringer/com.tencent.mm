package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.g.c;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class as
  implements t
{
  private String appName = "";
  private MMActivity arW;
  private String dkU = "";
  private com.tencent.mm.modelsns.a gXH = null;
  private boolean gYW = false;
  private boolean gYX = false;
  private WXMediaMessage gYY = null;
  private String gZA = "";
  
  public as(MMActivity paramMMActivity)
  {
    arW = paramMMActivity;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString, List paramList1, aby paramaby, int paramInt3, boolean paramBoolean, List paramList2)
  {
    ad.azf();
    paramString = com.tencent.mm.plugin.sns.d.as.a(gYY, paramString, dkU, appName);
    if (paramString == null)
    {
      u.e("!32@/B4Tb64lLpKbuhbLtNsjikaQ1kWOZLpz", "packHelper == null, %s, %s", new Object[] { dkU, appName });
      return false;
    }
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gHo) {
      paramString.lE(4);
    }
    if (gYW) {
      paramString.lI(5);
    }
    LinkedList localLinkedList = new LinkedList();
    if (paramList1 != null)
    {
      new LinkedList();
      List localList = com.tencent.mm.model.i.sT();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        String str = (String)paramList1.next();
        if (!localList.contains(str))
        {
          arp localarp = new arp();
          eiB = str;
          localLinkedList.add(localarp);
        }
      }
    }
    paramString.L(localLinkedList);
    if (parami != null) {
      paramString.bs(token, jzR);
    }
    paramString.a(paramaby);
    if (paramBoolean) {
      paramString.lJ(1);
    }
    for (;;)
    {
      paramString.aT(paramList2);
      if ((gYX) && (gYY != null))
      {
        paramString.uU(gYY.mediaTagName);
        paramString.C(dkU, gYY.messageExt, gYY.messageAction);
      }
      paramInt1 = paramString.commit();
      if (gXH != null)
      {
        gXH.dS(paramInt1);
        c.gTZ.c(gXH);
      }
      ad.azf().azE();
      arW.finish();
      return false;
      paramString.lJ(0);
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }
  
  public final boolean aAW()
  {
    return true;
  }
  
  public final View aAX()
  {
    return null;
  }
  
  public final boolean aAY()
  {
    return false;
  }
  
  public final void n(Bundle paramBundle)
  {
    gXH = com.tencent.mm.modelsns.a.k(arW.getIntent());
    gZA = arW.getIntent().getStringExtra("Kdescription");
    dkU = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appname"), "");
    gYW = arW.getIntent().getBooleanExtra("KThrid_app", false);
    gYX = arW.getIntent().getBooleanExtra("KSnsAction", false);
    gYY = c.aarW.getIntent().getBundleExtra("Ksnsupload_timeline")).jUS;
  }
  
  public final void o(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */