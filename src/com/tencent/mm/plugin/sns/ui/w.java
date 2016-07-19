package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ae.b;
import com.tencent.mm.ae.n;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.h.e;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.ard;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXVideoObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class w
  implements v
{
  private final MMActivity adL;
  private String appId;
  private String appName;
  private String atA;
  private String atF;
  private String atG;
  private String bVz = "";
  public String brS = "";
  public String brT = "";
  private Bitmap bxe = null;
  private View cvL = null;
  private TextView eLK = null;
  private int h = -1;
  private String hkJ = "";
  private byte[] hkK = null;
  private String hkL;
  private int hkM;
  private CdnImageView hkN = null;
  private TextView hkO = null;
  private boolean hkP = false;
  private com.tencent.mm.modelsns.a hkT = null;
  private boolean hme = false;
  private String hmf;
  private String hmg;
  private boolean hmh = false;
  private boolean hmi = false;
  private boolean hmj = false;
  private WXMediaMessage hmk = null;
  private String hml = "";
  private String hmm = "";
  private String hmn;
  private String hmo;
  private String hmp;
  private int hmq = 0;
  private com.tencent.mm.modelsns.a hmr = null;
  private int hms = 0;
  private int hmt = 0;
  private String hmu = "";
  private String hmv = "";
  private String title = "";
  private String videoUrl = "";
  private int w = -1;
  
  public w(MMActivity paramMMActivity)
  {
    adL = paramMMActivity;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    as localas;
    if (hmh) {
      localas = new as(4);
    }
    label274:
    Object localObject;
    for (;;)
    {
      value = gYr;
      if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gOt) {
        localas.mO(4);
      }
      if (hkK == null)
      {
        n.Ax();
        paramPInt = b.hW(hkJ);
        if ((paramPInt != null) && (!paramPInt.isRecycled()))
        {
          paramPInt = com.tencent.mm.sdk.platformtools.d.a(paramPInt, 150, 150, false, false);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LinkWidget", "create bitmap %d %d", new Object[] { Integer.valueOf(paramPInt.getHeight()), Integer.valueOf(paramPInt.getWidth()) });
          hkK = com.tencent.mm.sdk.platformtools.d.z(paramPInt);
        }
      }
      localas.we(title).wc(bVz).wd(bVz).vZ(paramString1);
      if (!hmh) {
        break;
      }
      if (!localas.a(hkK, bVz, bVz, bVz, 3, "", "")) {}
      localas.mS(hkM);
      localas.wh(atA);
      localas.wi(hkL);
      paramString1 = hmg;
      auP.hmg = be.li(paramString1);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.UploadPackHelper", "setStatExtStr:%s", new Object[] { paramString1 });
      if (!paramBoolean) {
        break label835;
      }
      localas.mT(1);
      localas.aZ(paramList2);
      paramString1 = new LinkedList();
      if (paramList1 == null) {
        break label845;
      }
      new LinkedList();
      paramList2 = com.tencent.mm.model.i.sS();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        paramPInt = (String)paramList1.next();
        if (!paramList2.contains(paramPInt))
        {
          localObject = new asb();
          emC = paramPInt;
          paramString1.add(localObject);
        }
      }
      if (hkP)
      {
        localas = new as(5);
      }
      else if (hms == 11)
      {
        localas = new as(18);
        localObject = new asz();
        brP = hmu;
        brO = title;
        brM = bVz;
        brQ = hmv;
        brN = hmt;
        brR = hkJ;
        brS = brS;
        brT = brT;
        gYA = ((asz)localObject);
        auP.kln = ((asz)localObject);
      }
      else
      {
        localas = new as(3);
      }
    }
    if (hkP) {
      if (hmk == null) {
        break label1178;
      }
    }
    label582:
    label646:
    label835:
    label845:
    label1178:
    for (paramPInt = (WXVideoObject)hmk.mediaObject;; paramPInt = null)
    {
      localObject = hkK;
      String str = bVz;
      if (paramPInt == null)
      {
        paramString1 = bVz;
        if (paramPInt != null) {
          break label646;
        }
      }
      for (paramPInt = bVz;; paramPInt = be.ab(videoUrl, bVz))
      {
        localas.a((byte[])localObject, str, paramString1, paramPInt, 4, be.ab(title, ""), be.ab(hmm, ""));
        break;
        paramString1 = be.ab(videoLowBandUrl, bVz);
        break label582;
      }
      if (!be.kf(hmf))
      {
        paramString1 = hmf;
        paramInt1 = w;
        paramInt2 = h;
        paramString1 = as.G("", paramString1, paramString1);
        if (paramString1 == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.UploadPackHelper", "share img o.url is null!");
          break;
        }
        elX = "";
        if ((paramInt1 > 0) && (paramInt2 > 0))
        {
          paramPInt = new ady();
          jYM = paramInt2;
          jYL = paramInt1;
          jYj = paramPInt;
        }
        if (!be.kf("")) {
          aez = "";
        }
        if (!be.kf("")) {
          elX = "";
        }
        auP.kli.jFv.add(paramString1);
        break;
      }
      if (hkK == null) {
        break;
      }
      localas.a(hkK, "", "");
      break;
      localas.mT(0);
      break label274;
      if (parami != null) {
        localas.bA(token, jYE);
      }
      localas.O(paramString1);
      if (!be.kf(appId)) {
        localas.wf(appId);
      }
      if (!be.kf(appName)) {
        localas.wg(be.ab(appName, ""));
      }
      if (hmi) {
        localas.mS(5);
      }
      localas.a(paramacn);
      if ((hmj) && (hmk != null))
      {
        localas.wa(hmk.mediaTagName);
        localas.F(appId, hmk.messageExt, hmk.messageAction);
      }
      localas.wb(paramString2);
      parami = hmn;
      paramString1 = hmo;
      paramList1 = atF;
      paramacn = new ard();
      jvO = parami;
      jvP = paramString1;
      jvQ = paramList1;
      gYw.jYH = paramacn;
      parami = atG;
      gYw.atG = parami;
      parami = hmp;
      gYw.afW = parami;
      paramInt1 = hmq;
      auP.bqe = paramInt1;
      paramInt1 = localas.commit();
      if (hkT != null)
      {
        hkT.ez(paramInt1);
        com.tencent.mm.plugin.sns.h.d.hdt.c(hkT);
      }
      if (hmr != null)
      {
        hmr.ez(paramInt1);
        e.hdt.c(hmr);
        hmr.Dg();
      }
      ad.aBF().aCf();
      adL.finish();
      return false;
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
    cvL = p.ef(adL).inflate(2130904544, null);
    hkN = ((CdnImageView)cvL.findViewById(2131757802));
    eLK = ((TextView)cvL.findViewById(2131757804));
    hkO = ((TextView)cvL.findViewById(2131757805));
    if ((hkP) || (hmh))
    {
      cvL.findViewById(2131757253).setVisibility(0);
      if (be.kf(title)) {
        break label183;
      }
      eLK.setText(title);
      label118:
      if (be.kf(hkJ)) {
        break label200;
      }
      hkN.setVisibility(0);
      hkN.v(hkJ, 0, 0);
    }
    for (;;)
    {
      com.tencent.mm.plugin.sns.data.i.b(hkN, adL);
      return cvL;
      cvL.findViewById(2131757253).setVisibility(8);
      break;
      label183:
      eLK.setText(aq.xk(bVz));
      break label118;
      label200:
      if (!be.P(hkK))
      {
        hkN.setVisibility(0);
        bxe = com.tencent.mm.sdk.platformtools.d.aX(hkK);
        hkN.setImageBitmap(bxe);
        hme = true;
      }
      else
      {
        hkN.setImageResource(2131165244);
        hkN.setVisibility(0);
      }
    }
  }
  
  public final boolean aDQ()
  {
    if ((bxe != null) && (!bxe.isRecycled()) && (hme)) {
      bxe.recycle();
    }
    return false;
  }
  
  public final void p(Bundle paramBundle)
  {
    hkT = com.tencent.mm.modelsns.a.l(adL.getIntent());
    hms = adL.getIntent().getIntExtra("Ksnsupload_type", 0);
    hmt = adL.getIntent().getIntExtra("KSnsStreamVideoTotalTime", 0);
    hmu = be.ab(adL.getIntent().getStringExtra("KSnsStreamVideoWroding"), "");
    hmv = be.ab(adL.getIntent().getStringExtra("KSnsStreamVideoWebUrl"), "");
    brS = be.ab(adL.getIntent().getStringExtra("KSnsStreamVideoAduxInfo"), "");
    brT = be.ab(adL.getIntent().getStringExtra("KSnsStreamVideoPublishId"), "");
    w = adL.getIntent().getIntExtra("Ksnsupload_width", -1);
    h = adL.getIntent().getIntExtra("Ksnsupload_height", -1);
    hkM = adL.getIntent().getIntExtra("Ksnsupload_source", 0);
    hmg = be.ab(adL.getIntent().getStringExtra("key_snsad_statextstr"), "");
    bVz = be.ab(adL.getIntent().getStringExtra("Ksnsupload_link"), "");
    title = be.ab(adL.getIntent().getStringExtra("Ksnsupload_title"), "");
    hkJ = be.ab(adL.getIntent().getStringExtra("Ksnsupload_imgurl"), "");
    hkK = adL.getIntent().getByteArrayExtra("Ksnsupload_imgbuf");
    if ((hkK == null) && (hmk != null) && (hmk.mediaObject != null) && ((hmk.mediaObject instanceof WXImageObject))) {
      hkK = hmk.mediaObject).imageData;
    }
    hkP = adL.getIntent().getBooleanExtra("ksnsis_video", false);
    hmh = adL.getIntent().getBooleanExtra("ksnsis_music", false);
    atA = be.ab(adL.getIntent().getStringExtra("src_username"), "");
    hkL = be.ab(adL.getIntent().getStringExtra("src_displayname"), "");
    appId = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appname"), "");
    hmi = adL.getIntent().getBooleanExtra("KThrid_app", false);
    hmj = adL.getIntent().getBooleanExtra("KSnsAction", false);
    hmn = be.ab(adL.getIntent().getStringExtra("ShareUrlOriginal"), "");
    hmo = be.ab(adL.getIntent().getStringExtra("ShareUrlOpen"), "");
    atF = be.ab(adL.getIntent().getStringExtra("JsAppId"), "");
    atG = be.ab(adL.getIntent().getStringExtra("KPublisherId"), "");
    hmp = be.ab(adL.getIntent().getStringExtra("reportSessionId"), "");
    hmq = adL.getIntent().getIntExtra("Ksnsupload_contentattribute", 0);
    hmf = be.ab(adL.getIntent().getStringExtra("KlinkThumb_url"), "");
    if ((hmf.startsWith("http://mmsns.qpic.cn")) || (hmf.startsWith("https://mmsns.qpic.cn")))
    {
      hkJ = hmf;
      hkK = null;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LinkWidget", "get thumb url %s", new Object[] { hmf });
    }
    paramBundle = adL.getIntent().getBundleExtra("Ksnsupload_timeline");
    if (paramBundle != null)
    {
      hmk = c.akuy;
      if (be.kf(title)) {
        title = hmk.title;
      }
      if (be.kf(hmm)) {
        hmm = hmk.description;
      }
      if (be.P(hkK)) {
        hkK = hmk.thumbData;
      }
    }
    paramBundle = adL.getIntent().getStringExtra("KSnsStrId");
    Object localObject = be.ab(adL.getIntent().getStringExtra("KSnsLocalId"), "");
    localObject = ad.aBI().wA((String)localObject);
    if (!be.kf(paramBundle))
    {
      hmr = com.tencent.mm.modelsns.a.ex(706);
      hmr.eB(hmr.bVO).jy(System.currentTimeMillis()).eB(hmr.bVQ).eB(1).jy(paramBundle);
      if (localObject != null)
      {
        hmr.eA(field_type);
        hmr.aJ(((k)localObject).na(32)).jx(((k)localObject).aDh()).jx(bVz);
      }
      e.hdt.b(hmr);
    }
  }
  
  public final void q(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */