package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.g.c;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class x
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
  private boolean gZB = false;
  
  public x(MMActivity paramMMActivity, boolean paramBoolean)
  {
    arW = paramMMActivity;
    gZB = paramBoolean;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString, List paramList1, aby paramaby, int paramInt3, boolean paramBoolean, List paramList2)
  {
    if (arW.isFinishing()) {
      return false;
    }
    at localat = new at(2);
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gHo) {
      localat.lE(2);
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
    if (paramBoolean) {
      localat.lJ(1);
    }
    for (;;)
    {
      if (parami != null) {
        localat.bs(token, jzR);
      }
      if (gYW) {
        localat.lI(5);
      }
      if ((gYX) && (gYY != null))
      {
        localat.uU(gYY.mediaTagName);
        localat.C(dkU, gYY.messageExt, gYY.messageAction);
      }
      localat.uT(paramString).a(paramaby).L(localLinkedList).lG(paramInt1).lH(paramInt2).aT(paramList2);
      paramInt1 = localat.commit();
      if (gXH != null)
      {
        gXH.dS(paramInt1);
        c.gTZ.c(gXH);
      }
      arW.setResult(-1);
      ad.azf().azE();
      arW.finish();
      return true;
      localat.lJ(0);
    }
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    return false;
  }
  
  public final boolean aAW()
  {
    return gZB;
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
    paramBundle = arW.getIntent().getBundleExtra("Ksnsupload_timeline");
    if (paramBundle != null) {
      gYY = c.ajUS;
    }
  }
  
  public final void o(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */