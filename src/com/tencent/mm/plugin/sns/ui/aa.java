package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ab.b;
import com.tencent.mm.ab.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.g.c;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.pluginsdk.ui.applet.CdnImageView;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.arp;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aa
  implements t
{
  private String aBm = "";
  private String aHh;
  private String appId = "";
  private String appName = "";
  private MMActivity arW;
  private Bitmap bDT = null;
  private String cbL = "";
  private View cyN = null;
  private TextView eMj = null;
  private int gXA;
  private CdnImageView gXB = null;
  private TextView gXC = null;
  private boolean gXD = false;
  private int gXE;
  private String gXF = "";
  private String gXG = "";
  private com.tencent.mm.modelsns.a gXH = null;
  private String gXx = "";
  private byte[] gXy = null;
  private String gXz;
  private int h = -1;
  private int haf = 9;
  private String title = "";
  private int w = -1;
  
  public aa(MMActivity paramMMActivity, int paramInt)
  {
    arW = paramMMActivity;
    haf = paramInt;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString, List paramList1, aby paramaby, int paramInt3, boolean paramBoolean, List paramList2)
  {
    at localat = new at(haf);
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gHo) {
      localat.lE(2);
    }
    localat.uX(title).uV(gXG).uW(cbL).uT(paramString);
    if (!ay.kz(aBm))
    {
      localat.a(FileOp.c(aBm, 0, -1), gXG, title, gXE, gXF);
      if (parami != null) {
        localat.bs(token, jzR);
      }
      localat.lI(gXA);
      localat.va(aHh);
      localat.vb(gXz);
      if (!paramBoolean) {
        break label343;
      }
      localat.lJ(1);
    }
    for (;;)
    {
      localat.aT(paramList2);
      if (!ay.kz(appId))
      {
        localat.uY(appId);
        localat.uZ(appName);
      }
      parami = new LinkedList();
      if (paramList1 == null) {
        break label353;
      }
      new LinkedList();
      paramString = com.tencent.mm.model.i.sT();
      paramList1 = paramList1.iterator();
      while (paramList1.hasNext())
      {
        paramList2 = (String)paramList1.next();
        if (!paramString.contains(paramList2))
        {
          arp localarp = new arp();
          eiB = paramList2;
          parami.add(localarp);
        }
      }
      if ((ay.kz(gXx)) || (n.An() == null)) {
        break;
      }
      n.An();
      paramString = b.hE(gXx);
      if (paramString == null) {
        break;
      }
      localat.a(d.r(paramString), "", "");
      break;
      label343:
      localat.lJ(0);
    }
    label353:
    localat.L(parami);
    localat.a(paramaby);
    paramInt1 = localat.commit();
    if (gXH != null)
    {
      gXH.dS(paramInt1);
      c.gTZ.c(gXH);
    }
    ad.azf().azE();
    arW.finish();
    return false;
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
    if (gXD)
    {
      cyN.findViewById(2131168527).setVisibility(0);
      eMj.setText(title);
      if (haf == 13) {
        eMj.setText(title + "\n" + gXG);
      }
      if (ay.kz(gXx)) {
        break label210;
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
      label210:
      if (!ay.J(gXy))
      {
        gXB.setVisibility(0);
        bDT = d.aQ(gXy);
        gXB.setImageBitmap(bDT);
      }
      else
      {
        gXB.setVisibility(8);
      }
    }
  }
  
  public final boolean aAY()
  {
    if ((bDT != null) && (!bDT.isRecycled())) {
      bDT.recycle();
    }
    return false;
  }
  
  public final void n(Bundle paramBundle)
  {
    gXH = com.tencent.mm.modelsns.a.k(arW.getIntent());
    w = arW.getIntent().getIntExtra("Ksnsupload_width", -1);
    h = arW.getIntent().getIntExtra("Ksnsupload_height", -1);
    gXA = arW.getIntent().getIntExtra("Ksnsupload_source", 0);
    cbL = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_link"), "");
    title = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_title"), "");
    gXx = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_imgurl"), "");
    aBm = arW.getIntent().getStringExtra("KsnsUpload_imgPath");
    gXD = arW.getIntent().getBooleanExtra("ksnsis_video", false);
    aHh = ay.ad(arW.getIntent().getStringExtra("src_username"), "");
    gXz = ay.ad(arW.getIntent().getStringExtra("src_displayname"), "");
    gXG = ay.ad(arW.getIntent().getStringExtra("KContentObjDesc"), "");
    gXF = ay.ad(arW.getIntent().getStringExtra("KUploadProduct_UserData"), "");
    appName = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appname"), "");
    appId = ay.ad(arW.getIntent().getStringExtra("Ksnsupload_appid"), "");
    gXE = arW.getIntent().getIntExtra("KUploadProduct_subType", 0);
  }
  
  public final void o(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */