package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ai.b;
import com.tencent.mm.e.a.hd;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMusicObject;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class y
  implements v
{
  MMActivity adL;
  private String appName = "";
  String asu = "";
  private View cvL;
  private c dUy = new c() {};
  private TextView eLK = null;
  boolean giD = false;
  private CdnImageView hkN = null;
  private TextView hkO = null;
  private com.tencent.mm.modelsns.a hkT = null;
  ImageView hmP;
  private Bitmap hmQ;
  private boolean hmi = false;
  private boolean hmj = false;
  WXMediaMessage hmk = null;
  String mediaId;
  
  public y(MMActivity paramMMActivity)
  {
    adL = paramMMActivity;
    com.tencent.mm.sdk.c.a.kug.d(dUy);
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    ad.aBF();
    paramString1 = ar.a(hmk, paramString1, asu, appName);
    if (paramString1 == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MusicWidget", "packHelper == null, %s, %s", new Object[] { asu, appName });
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
        com.tencent.mm.plugin.sns.h.d.hdt.c(hkT);
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
    cvL = p.ef(adL).inflate(2130904545, null);
    hkN = ((CdnImageView)cvL.findViewById(2131757802));
    eLK = ((TextView)cvL.findViewById(2131757804));
    hkO = ((TextView)cvL.findViewById(2131757805));
    cvL.findViewById(2131757253).setVisibility(8);
    eLK.setText(hmk.title);
    if (hmk.thumbData != null) {
      hmQ = com.tencent.mm.sdk.platformtools.d.aX(hmk.thumbData);
    }
    hkN.setImageBitmap(hmQ);
    if (!be.kf(hmk.description))
    {
      hkO.setText(hmk.description);
      hkO.setVisibility(0);
      hmP = ((ImageView)cvL.findViewById(2131757253));
      hmP.setVisibility(0);
      if ((!b.Bu()) || (!giD)) {
        break label259;
      }
      hmP.setImageResource(2130838861);
    }
    for (;;)
    {
      hmP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (b.Bu())
          {
            aEi();
            return;
          }
          paramAnonymousView = y.this;
          if (hmk == null)
          {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MusicWidget", "doBeingPlayMusic: but item is null");
            return;
          }
          new ac(adL.getMainLooper()).post(new y.3(paramAnonymousView));
        }
      });
      com.tencent.mm.plugin.sns.data.i.b(hkN, adL);
      return cvL;
      hkO.setVisibility(8);
      break;
      label259:
      hmP.setImageResource(2130838863);
    }
  }
  
  public final boolean aDQ()
  {
    if ((hmQ != null) && (!hmQ.isRecycled())) {
      hmQ.recycle();
    }
    com.tencent.mm.sdk.c.a.kug.e(dUy);
    if ((b.Bu()) && (giD)) {
      aEi();
    }
    return b.Bu();
  }
  
  final void aEi()
  {
    new ac(adL.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        b.Bt();
        giD = false;
      }
    });
  }
  
  public final void p(Bundle paramBundle)
  {
    hmk = c.aadL.getIntent().getBundleExtra("Ksnsupload_timeline")).kuy;
    mediaId = adL.getIntent().getStringExtra("Ksnsupload_musicid");
    hkT = com.tencent.mm.modelsns.a.l(adL.getIntent());
    asu = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appid"), "");
    appName = be.ab(adL.getIntent().getStringExtra("Ksnsupload_appname"), "");
    hmi = adL.getIntent().getBooleanExtra("KThrid_app", false);
    hmj = adL.getIntent().getBooleanExtra("KSnsAction", false);
  }
  
  public final void q(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */