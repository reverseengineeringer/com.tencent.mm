package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.mm.e.a.lp;
import com.tencent.mm.e.a.lp.b;
import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acm;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.asb;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.s;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class af
  implements v
{
  MMActivity adL;
  private boolean agF = false;
  String agg = "";
  String akB = "";
  String auc = "";
  private Bitmap bpy = null;
  ProgressDialog cka = null;
  ProgressBar cuc;
  private View cvL = null;
  private String desc = "";
  private com.tencent.mm.modelsns.a hkT = null;
  as hng = null;
  com.tencent.mm.plugin.sight.decode.a.a hoM;
  private boolean hoN = false;
  com.tencent.mm.plugin.sight.decode.ui.c hoO = null;
  private com.tencent.mm.sdk.c.c hoP = new com.tencent.mm.sdk.c.c() {};
  
  public af(MMActivity paramMMActivity)
  {
    adL = paramMMActivity;
  }
  
  public final boolean a(int paramInt1, int paramInt2, b.a.d.i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2)
  {
    if (hng != null) {
      return false;
    }
    desc = paramString1;
    parami = new LinkedList();
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
          parami.add(localasb);
        }
      }
    }
    hng = new as(15);
    value = hng.gYr;
    if (paramInt3 > com.tencent.mm.plugin.sns.b.a.gOt) {
      hng.mO(3);
    }
    paramString1 = hng.vZ(paramString1);
    new LinkedList();
    paramString1.a(paramacn).O(parami).mQ(paramInt1).mR(paramInt2).aZ(paramList2);
    if (paramBoolean) {
      hng.mT(1);
    }
    for (;;)
    {
      hng.aZ(paramList2);
      if (!FileOp.aB(auc)) {
        break;
      }
      aEp();
      return true;
      hng.mT(0);
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SightWidget", "commit file is not exist " + auc);
    parami = adL;
    adL.getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(parami, adL.getString(2131235540), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        hng = null;
      }
    });
    return true;
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
    cvL = View.inflate(adL, 2130904546, null);
    hoM = ((com.tencent.mm.plugin.sight.decode.a.a)cvL.findViewById(2131755043));
    hoM.lY(com.tencent.mm.az.a.fromDPToPix(adL, 90));
    cuc = ((ProgressBar)cvL.findViewById(2131759383));
    Object localObject = new DisplayMetrics();
    adL.getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    cvL.findViewById(2131756021).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!FileOp.aB(auc))
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SightWidget", "click videopath is not exist " + auc);
          return;
        }
        if (hoO != null)
        {
          hoO.dismiss();
          hoO = null;
        }
        hoO = new com.tencent.mm.plugin.sight.decode.ui.c(adL);
        paramAnonymousView = hoO;
        String str1 = auc;
        String str2 = akB;
        bNe = str1;
        imagePath = str2;
        paramAnonymousView = hoO;
        avV = 0;
        gEm = 0;
        dSu = 1;
        hoO.show();
      }
    });
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SightWidget", "videoPath " + auc + " thumbPath " + akB + " " + FileOp.jc(auc) + " " + FileOp.jc(akB));
    if (FileOp.aB(auc))
    {
      hoM.V(auc, false);
      cuc.setVisibility(8);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SightWidget", "videopath exist videopath %s md5 %s", new Object[] { auc, agg });
    }
    for (;;)
    {
      return cvL;
      localObject = com.tencent.mm.plugin.sns.data.i.vp(akB);
      if (localObject != null)
      {
        bpy = ((n)localObject).qV();
        if (com.tencent.mm.plugin.sns.data.i.g(bpy)) {
          hoM.o(bpy);
        }
      }
      cuc.setVisibility(0);
    }
  }
  
  public final boolean aDQ()
  {
    if (cka != null) {
      cka.dismiss();
    }
    com.tencent.mm.sdk.c.a.kug.e(hoP);
    if (com.tencent.mm.plugin.sns.data.i.g(bpy)) {
      bpy.recycle();
    }
    return false;
  }
  
  final void aEp()
  {
    if (hoN) {
      return;
    }
    as localas = hng;
    String str3 = auc;
    Object localObject1 = akB;
    Object localObject2 = desc;
    String str1 = agg;
    String str2 = ad.aBx() + com.tencent.mm.a.g.j(str3.getBytes());
    FileOp.n(str3, str2);
    str3 = ad.aBx() + com.tencent.mm.a.g.j(((String)localObject1).getBytes());
    FileOp.n((String)localObject1, str3);
    localObject1 = com.tencent.mm.modelsns.d.Dk();
    jvB = "";
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.UploadPackHelper", "mediaType %d  videopath %s sightmd5 %s", new Object[] { Integer.valueOf(6), str2, str1 });
    Type = 6;
    if (FileOp.jc(str2) <= 0L)
    {
      localObject1 = null;
      if (localObject1 != null) {
        break label319;
      }
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.UploadPackHelper", "share img o.imagePath is null!");
    }
    for (int i = 0;; i = 1)
    {
      if (i != 0) {
        break label392;
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SightWidget", "videopath " + FileOp.jc(auc) + " thumb: " + FileOp.jc(akB));
      s.makeText(adL, 2131234899, 0).show();
      return;
      h localh = new h(str2, 6);
      gOQ = str1;
      gON = ad.aBz().a(localh, str2, str3);
      jvB = ("Locall_path" + gON);
      gON = gON;
      break;
      label319:
      elX = ((String)localObject2);
      if (be.kf(aez)) {
        aez = ((String)localObject2);
      }
      auP.kli.jFv.add(localObject1);
      localObject2 = new acm();
      jWB = gON;
      gYw.jYw.add(localObject2);
    }
    label392:
    localObject1 = new lp();
    atZ.type = 0;
    atZ.aub = true;
    com.tencent.mm.sdk.c.a.kug.y((b)localObject1);
    hoN = true;
    i = hng.commit();
    if (hkT != null)
    {
      hkT.ez(i);
      com.tencent.mm.plugin.sns.h.d.hdt.c(hkT);
    }
    aBNhnV = 0L;
    localObject1 = new Intent();
    ((Intent)localObject1).putExtra("sns_resume_state", false);
    ((Intent)localObject1).putExtra("sns_timeline_NeedFirstLoadint", true);
    ((Intent)localObject1).setClass(adL, SnsTimeLineUI.class);
    ((Intent)localObject1).addFlags(67108864);
    adL.startActivity((Intent)localObject1);
    adL.setResult(-1);
    adL.finish();
  }
  
  public final void p(Bundle paramBundle)
  {
    hkT = com.tencent.mm.modelsns.a.l(adL.getIntent());
    akB = adL.getIntent().getStringExtra("KSightThumbPath");
    auc = adL.getIntent().getStringExtra("KSightPath");
    agg = adL.getIntent().getStringExtra("sight_md5");
    paramBundle = new lp();
    atZ.type = 2;
    com.tencent.mm.sdk.c.a.kug.y(paramBundle);
    if (be.kf(auc))
    {
      auc = be.ab(aua.auf, "");
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SightWidget", "videoPath is null %s", new Object[] { auc });
    }
    agg = be.ab(agg, be.ab(aua.aud, ""));
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SightWidget", "oncreate thumb path %s videopath %s md5 %s", new Object[] { akB, auc, agg });
    com.tencent.mm.sdk.c.a.kug.d(hoP);
  }
  
  public final void q(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */