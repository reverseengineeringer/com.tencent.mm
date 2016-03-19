package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ab.b;
import com.tencent.mm.ab.n;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.g.c;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.aqs;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.protocal.b.asj;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class u
  implements t
{
  private String aHh;
  private String aHm;
  private String aHn;
  private String appId;
  private String appName;
  private final MMActivity arW;
  private Bitmap bDT = null;
  private String cbL = "";
  private View cyN = null;
  private TextView eMj = null;
  private int gXA;
  private CdnImageView gXB = null;
  private TextView gXC = null;
  private boolean gXD = false;
  private com.tencent.mm.modelsns.a gXH = null;
  private String gXx = "";
  private byte[] gXy = null;
  private String gXz;
  private boolean gYT = false;
  private String gYU;
  private boolean gYV = false;
  private boolean gYW = false;
  private boolean gYX = false;
  private WXMediaMessage gYY = null;
  private String gYZ = "";
  private String gZa = "";
  private String gZb;
  private String gZc;
  private String gZd;
  private int gZe = 0;
  private com.tencent.mm.modelsns.a gZf = null;
  private int gZg = 0;
  private int gZh = 0;
  private String gZi = "";
  private String gZj = "";
  private int h = -1;
  private String title = "";
  private String videoUrl = "";
  private int w = -1;
  
  public u(MMActivity paramMMActivity)
  {
    arW = paramMMActivity;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString, List paramList1, aby paramaby, int paramInt3, boolean paramBoolean, List paramList2)
  {
    at localat;
    if (gYV) {
      localat = new at(4);
    }
    label229:
    Object localObject2;
    for (;;)
    {
      if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gHo) {
        localat.lE(4);
      }
      if (gXy == null)
      {
        n.An();
        localObject1 = b.hE(gXx);
        if ((localObject1 != null) && (!((Bitmap)localObject1).isRecycled()))
        {
          localObject1 = com.tencent.mm.sdk.platformtools.d.a((Bitmap)localObject1, 150, 150, false, false);
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW", "create bitmap %d %d", new Object[] { Integer.valueOf(((Bitmap)localObject1).getHeight()), Integer.valueOf(((Bitmap)localObject1).getWidth()) });
          gXy = com.tencent.mm.sdk.platformtools.d.r((Bitmap)localObject1);
        }
      }
      localat.uX(title).uV(cbL).uW(cbL).uT(paramString);
      if (!gYV) {
        break;
      }
      if (!localat.a(gXy, cbL, cbL, cbL, 3, "", "")) {}
      localat.lI(gXA);
      localat.va(aHh);
      localat.vb(gXz);
      if (!paramBoolean) {
        break label773;
      }
      localat.lJ(1);
      localat.aT(paramList2);
      paramString = new LinkedList();
      if (paramList1 == null) {
        break label783;
      }
      new LinkedList();
      paramList2 = com.tencent.mm.model.i.sT();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        localObject1 = (String)paramList1.next();
        if (!paramList2.contains(localObject1))
        {
          localObject2 = new arp();
          eiB = ((String)localObject1);
          paramString.add(localObject2);
        }
      }
      if (gXD)
      {
        localat = new at(5);
      }
      else if (gZg == 11)
      {
        localat = new at(18);
        localObject1 = new asj();
        byV = gZi;
        byU = title;
        byS = cbL;
        byW = gZj;
        byT = gZh;
        byX = gXx;
        gQz = ((asj)localObject1);
        aIv.jMC = ((asj)localObject1);
      }
      else
      {
        localat = new at(3);
      }
    }
    if (gXD) {
      if (gYY == null) {
        break label1108;
      }
    }
    label519:
    label583:
    label773:
    label783:
    label1108:
    for (Object localObject1 = (WXVideoObject)gYY.mediaObject;; localObject1 = null)
    {
      localObject2 = gXy;
      String str = cbL;
      if (localObject1 == null)
      {
        paramString = cbL;
        if (localObject1 != null) {
          break label583;
        }
      }
      for (localObject1 = cbL;; localObject1 = ay.ad(videoUrl, cbL))
      {
        localat.a((byte[])localObject2, str, paramString, (String)localObject1, 4, ay.ad(title, ""), ay.ad(gZa, ""));
        break;
        paramString = ay.ad(videoLowBandUrl, cbL);
        break label519;
      }
      if (!ay.kz(gYU))
      {
        paramString = gYU;
        paramInt1 = w;
        paramInt2 = h;
        paramString = at.D("", paramString, paramString);
        if (paramString == null)
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM=", "share img o.url is null!");
          break;
        }
        eia = "";
        if ((paramInt1 > 0) && (paramInt2 > 0))
        {
          localObject1 = new adf();
          jzZ = paramInt2;
          jzY = paramInt1;
          jzw = ((adf)localObject1);
        }
        if (!ay.kz("")) {
          asP = "";
        }
        if (!ay.kz("")) {
          eia = "";
        }
        aIv.jMx.jhw.add(paramString);
        break;
      }
      if (gXy == null) {
        break;
      }
      localat.a(gXy, "", "");
      break;
      localat.lJ(0);
      break label229;
      if (parami != null) {
        localat.bs(token, jzR);
      }
      localat.L(paramString);
      if (!ay.kz(appId)) {
        localat.uY(appId);
      }
      if (!ay.kz(appName)) {
        localat.uZ(ay.ad(appName, ""));
      }
      if (gYW) {
        localat.lI(5);
      }
      localat.a(paramaby);
      if ((gYX) && (gYY != null))
      {
        localat.uU(gYY.mediaTagName);
        localat.C(appId, gYY.messageExt, gYY.messageAction);
      }
      parami = gZb;
      paramString = gZc;
      paramList1 = aHm;
      paramaby = new aqs();
      iYj = parami;
      iYk = paramString;
      iYl = paramList1;
      gQw.jzU = paramaby;
      parami = aHn;
      gQw.aHn = parami;
      parami = gZd;
      gQw.auj = parami;
      paramInt1 = gZe;
      aIv.bxl = paramInt1;
      paramInt1 = localat.commit();
      if (gXH != null)
      {
        gXH.dS(paramInt1);
        c.gTZ.c(gXH);
      }
      if (gZf != null)
      {
        gZf.dS(paramInt1);
        com.tencent.mm.plugin.sns.g.d.gTZ.c(gZf);
        gZf.CV();
      }
      ad.azf().azE();
      arW.finish();
      return false;
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
    cyN = p.ee(arW).inflate(2131362820, null);
    gXB = ((CdnImageView)cyN.findViewById(2131168526));
    eMj = ((TextView)cyN.findViewById(2131168529));
    gXC = ((TextView)cyN.findViewById(2131168530));
    if ((gXD) || (gYV))
    {
      cyN.findViewById(2131168527).setVisibility(0);
      if (ay.kz(title)) {
        break label181;
      }
      eMj.setText(title);
      label118:
      if (ay.kz(gXx)) {
        break label198;
      }
      gXB.setVisibility(0);
      gXB.setUrl(gXx);
    }
    for (;;)
    {
      h.b(gXB, arW);
      return cyN;
      cyN.findViewById(2131168527).setVisibility(8);
      break;
      label181:
      eMj.setText(an.vX(cbL));
      break label118;
      label198:
      if (!ay.J(gXy))
      {
        gXB.setVisibility(0);
        bDT = com.tencent.mm.sdk.platformtools.d.aQ(gXy);
        gXB.setImageBitmap(bDT);
        gYT = true;
      }
      else
      {
        gXB.setImageResource(2130903701);
        gXB.setVisibility(0);
      }
    }
  }
  
  public final boolean aAY()
  {
    if ((bDT != null) && (!bDT.isRecycled()) && (gYT)) {
      bDT.recycle();
    }
    return false;
  }
  
  public final void n(Bundle paramBundle)
  {
    gXH = com.tencent.mm.modelsns.a.k(arW.getIntent());
    gZg = arW.getIntent().getIntExtra("Ksnsupload_type", 0);
    gZh = arW.getIntent().getIntExtra("KSnsStreamVideoTotalTime", 0);
    gZi = ay.ad(arW.getIntent().getStringExtra("KSnsStreamVideoWroding"), "");
    gZj = ay.ad(arW.getIntent().getStringExtra("KSnsStreamVideoWebUrl"), "");
    w = arW.getIntent().getIntExtra("Ksnsupload_width", -1);
    h = arW.getIntent().getIntExtra("Ksnsupload_height", -1);
    gXA = arW.getIntent().getIntExtra("Ksnsupload_source", 0);
    cbL = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_link"), "");
    title = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_title"), "");
    gXx = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_imgurl"), "");
    gXy = arW.getIntent().getByteArrayExtra("Ksnsupload_imgbuf");
    gXD = arW.getIntent().getBooleanExtra("ksnsis_video", false);
    gYV = arW.getIntent().getBooleanExtra("ksnsis_music", false);
    aHh = ay.ad(arW.getIntent().getStringExtra("src_username"), "");
    gXz = ay.ad(arW.getIntent().getStringExtra("src_displayname"), "");
    appId = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appname"), "");
    gYW = arW.getIntent().getBooleanExtra("KThrid_app", false);
    gYX = arW.getIntent().getBooleanExtra("KSnsAction", false);
    gZb = ay.ad(arW.getIntent().getStringExtra("ShareUrlOriginal"), "");
    gZc = ay.ad(arW.getIntent().getStringExtra("ShareUrlOpen"), "");
    aHm = ay.ad(arW.getIntent().getStringExtra("JsAppId"), "");
    aHn = ay.ad(arW.getIntent().getStringExtra("KPublisherId"), "");
    gZd = ay.ad(arW.getIntent().getStringExtra("reportSessionId"), "");
    gZe = arW.getIntent().getIntExtra("Ksnsupload_contentattribute", 0);
    gYU = ay.ad(arW.getIntent().getStringExtra("KlinkThumb_url"), "");
    if ((gYU.startsWith("http://mmsns.qpic.cn")) || (gYU.startsWith("https://mmsns.qpic.cn")))
    {
      gXx = gYU;
      gXy = null;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKSULUE/wgt4/mluVCPyMQW", "get thumb url %s", new Object[] { gYU });
    }
    paramBundle = arW.getIntent().getBundleExtra("Ksnsupload_timeline");
    if (paramBundle != null)
    {
      gYY = c.ajUS;
      if (ay.kz(title)) {
        title = gYY.title;
      }
      if (ay.kz(gZa)) {
        gZa = gYY.description;
      }
      if (ay.J(gXy)) {
        gXy = gYY.thumbData;
      }
    }
    paramBundle = arW.getIntent().getStringExtra("KSnsStrId");
    Object localObject = ay.ad(arW.getIntent().getStringExtra("KSnsLocalId"), "");
    localObject = ad.azi().vo((String)localObject);
    if (!ay.kz(paramBundle))
    {
      gZf = com.tencent.mm.modelsns.a.dQ(706);
      gZf.dU(gZf.cbZ).jg(System.currentTimeMillis()).dU(gZf.ccb).dU(1).jg(paramBundle);
      if (localObject != null)
      {
        gZf.dT(field_type);
        gZf.bc(((k)localObject).lN(32)).jf(((k)localObject).aAv()).jf(cbL);
      }
      com.tencent.mm.plugin.sns.g.d.gTZ.b(gZf);
    }
  }
  
  public final void o(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */