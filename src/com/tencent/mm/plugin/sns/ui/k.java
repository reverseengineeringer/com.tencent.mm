package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ae.b;
import com.tencent.mm.ae.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class k
  implements v
{
  private MMActivity adL;
  private String anE = "";
  private String appId = "";
  private String appName = "";
  private String atA;
  private String bVz = "";
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
  private int hkQ;
  private String hkR = "";
  private String hkS = "";
  private com.tencent.mm.modelsns.a hkT = null;
  private String title = "";
  private int w = -1;
  
  public k(MMActivity paramMMActivity)
  {
    adL = paramMMActivity;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    paramString2 = new as(17);
    value = gYr;
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gOt) {
      paramString2.mO(2);
    }
    if (parami != null) {
      paramString2.bA(token, jYE);
    }
    paramString2.we(title).wc(hkS).wd(bVz).vZ(paramString1);
    boolean bool2 = false;
    boolean bool1;
    if (!be.kf(anE))
    {
      bool1 = paramString2.a(FileOp.c(anE, 0, -1), hkS, title, hkQ, hkR);
      bool2 = bool1;
      if (!bool1)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.EmojiDesignerShareWidget", "set userData user imgurl ");
        bool2 = paramString2.a(hkJ, hkJ, hkS, hkQ, hkR);
      }
      if (!bool2) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.EmojiDesignerShareWidget", "set userData faild");
      }
      paramString2.mS(hkM);
      paramString2.wh(atA);
      paramString2.wi(hkL);
      if (!paramBoolean) {
        break label432;
      }
      paramString2.mT(1);
    }
    for (;;)
    {
      paramString2.aZ(paramList2);
      if (!be.kf(appId))
      {
        paramString2.wf(appId);
        paramString2.wg(appName);
      }
      parami = new LinkedList();
      if (paramList1 == null) {
        break label442;
      }
      new LinkedList();
      paramString1 = com.tencent.mm.model.i.sS();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        paramList2 = (String)paramList1.next();
        if (!paramString1.contains(paramList2))
        {
          paramPInt = new asb();
          emC = paramList2;
          parami.add(paramPInt);
        }
      }
      bool1 = bool2;
      if (be.kf(hkJ)) {
        break;
      }
      bool1 = bool2;
      if (n.Ax() == null) {
        break;
      }
      n.Ax();
      parami = b.hW(hkJ);
      bool1 = bool2;
      if (parami == null) {
        break;
      }
      bool1 = paramString2.a(com.tencent.mm.sdk.platformtools.d.A(parami), hkS, title, hkQ, hkR);
      break;
      label432:
      paramString2.mT(0);
    }
    label442:
    paramString2.O(parami);
    paramString2.a(paramacn);
    paramInt1 = paramString2.commit();
    if (hkT != null)
    {
      hkT.ez(paramInt1);
      com.tencent.mm.plugin.sns.h.d.hdt.c(hkT);
    }
    ad.aBF().aCf();
    adL.finish();
    i.a.aTv().nH(hkR);
    i.a.aTv().nI(hkR);
    return false;
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
    if (hkP)
    {
      cvL.findViewById(2131757253).setVisibility(0);
      eLK.setText(title);
      if (be.kf(hkJ)) {
        break label166;
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
      label166:
      if (!be.P(hkK))
      {
        hkN.setVisibility(0);
        bxe = com.tencent.mm.sdk.platformtools.d.aX(hkK);
        hkN.setImageBitmap(bxe);
      }
      else
      {
        hkN.setVisibility(8);
      }
    }
  }
  
  public final boolean aDQ()
  {
    if ((bxe != null) && (!bxe.isRecycled())) {
      bxe.recycle();
    }
    return false;
  }
  
  public final void p(Bundle paramBundle)
  {
    hkT = com.tencent.mm.modelsns.a.l(adL.getIntent());
    w = adL.getIntent().getIntExtra("Ksnsupload_width", -1);
    h = adL.getIntent().getIntExtra("Ksnsupload_height", -1);
    hkM = adL.getIntent().getIntExtra("Ksnsupload_source", 0);
    bVz = be.ab(adL.getIntent().getStringExtra("Ksnsupload_link"), "");
    title = be.ab(adL.getIntent().getStringExtra("Ksnsupload_title"), "");
    hkJ = be.ab(adL.getIntent().getStringExtra("Ksnsupload_imgurl"), "");
    anE = adL.getIntent().getStringExtra("KsnsUpload_imgPath");
    hkP = adL.getIntent().getBooleanExtra("ksnsis_video", false);
    atA = be.ab(adL.getIntent().getStringExtra("src_username"), "");
    hkL = be.ab(adL.getIntent().getStringExtra("src_displayname"), "");
    hkS = be.ab(adL.getIntent().getStringExtra("KContentObjDesc"), "");
    hkR = be.ab(adL.getIntent().getStringExtra("KUploadProduct_UserData"), "");
    appName = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appname"), "");
    appId = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appid"), "");
    hkQ = adL.getIntent().getIntExtra("KUploadProduct_subType", 0);
  }
  
  public final void q(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */