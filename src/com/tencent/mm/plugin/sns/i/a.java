package com.tencent.mm.plugin.sns.i;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.protocal.b.ny;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class a
{
  public static boolean a(com.tencent.mm.d.a.ay paramay, k paramk)
  {
    if (paramk == null)
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill sight favorite event fail, event is null or tlObj is null");
      aud.type = 2131431062;
      return false;
    }
    no localno = new no();
    Object localObject2 = new np();
    atp localatp = paramk.azR();
    add localadd = (add)jMx.jhw.get(0);
    Object localObject1 = String.format("%s#%s", new Object[] { com.tencent.mm.plugin.sns.data.h.bX(field_snsId), iXW });
    ((np)localObject2).Ca(field_userName);
    ((np)localObject2).Cb(com.tencent.mm.model.h.sc());
    ((np)localObject2).pe(2);
    ((np)localObject2).dn(com.tencent.mm.sdk.platformtools.ay.FS());
    ((np)localObject2).Cf(paramk.aAf());
    ((np)localObject2).Cc((String)localObject1);
    localno.a((np)localObject2);
    localObject2 = new nf();
    ((nf)localObject2).BD((String)localObject1);
    localObject1 = am.bp(ad.ayV(), iXW);
    String str = com.tencent.mm.plugin.sns.data.h.i(localadd);
    Object localObject3 = com.tencent.mm.plugin.sns.data.h.c(localadd);
    if (!FileOp.ax((String)localObject1 + str))
    {
      u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav error sight: " + FileOp.ax(new StringBuilder().append((String)localObject1).append(str).toString()) + " thumb:" + FileOp.ax(new StringBuilder().append((String)localObject1).append((String)localObject3).toString()));
      aud.type = 2131431060;
      return false;
    }
    Bitmap localBitmap;
    if (!FileOp.ax((String)localObject1 + (String)localObject3))
    {
      localBitmap = c.tV((String)localObject1 + str);
      if (localBitmap == null)
      {
        u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav error on get thumb:" + FileOp.ax(new StringBuilder().append((String)localObject1).append((String)localObject3).toString()));
        aud.type = 2131431060;
        return false;
      }
    }
    for (;;)
    {
      try
      {
        d.a(localBitmap, 60, Bitmap.CompressFormat.JPEG, (String)localObject1 + (String)localObject3, true);
        ((nf)localObject2).Bz((String)localObject1 + str);
        ((nf)localObject2).BA((String)localObject1 + (String)localObject3);
        ((nf)localObject2).oX(15);
        ((nf)localObject2).oW(1);
        if (com.tencent.mm.sdk.platformtools.ay.kz(jzE))
        {
          localObject1 = jMu;
          ((nf)localObject2).Bl((String)localObject1);
          if (paramk.lN(32))
          {
            localObject1 = paramk.aAq();
            localObject3 = new ni();
            if (!com.tencent.mm.sdk.platformtools.ay.kz(jzE)) {
              break label788;
            }
            paramk = jMu;
            byU = paramk;
            jmL = hmV;
            byS = jzA;
            if (!com.tencent.mm.sdk.platformtools.ay.kz(jzD)) {
              break label797;
            }
            paramk = jzt;
            byX = paramk;
            if ((localObject1 != null) && (gUn == 0))
            {
              byW = gUp;
              byV = gUo;
            }
            ((nf)localObject2).a((ni)localObject3);
          }
          paramk = new LinkedList();
          paramk.add(localObject2);
          localno.S(paramk);
          aud.auf = localno;
          aud.type = 16;
          return true;
        }
      }
      catch (Exception paramk)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", paramk, "save bmp error %s", new Object[] { paramk.getMessage() });
        u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav error on save thumb:" + FileOp.ax(new StringBuilder().append((String)localObject1).append((String)localObject3).toString()));
        aud.type = 2131431060;
        return false;
      }
      localObject1 = jzE;
      continue;
      label788:
      paramk = jzE;
      continue;
      label797:
      paramk = jzD;
    }
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, k paramk, add paramadd)
  {
    if ((paramay == null) || (paramadd == null) || (paramk == null) || (gUC == 0))
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or snsId error or media is null");
      if (paramay != null) {
        aud.type = 2131431062;
      }
      return false;
    }
    if (ad.ayQ())
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, sns core is invalid");
      aud.type = 2131431063;
      return false;
    }
    String str = String.format("%s#%s", new Object[] { com.tencent.mm.plugin.sns.data.h.bX(field_snsId), iXW });
    no localno = new no();
    np localnp = new np();
    u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav sns music, from %s", new Object[] { field_userName });
    localnp.Ca(field_userName);
    localnp.Cb(com.tencent.mm.model.h.sc());
    localnp.pe(2);
    localnp.dn(field_createTime * 1000L);
    localnp.Cf(paramk.aAf());
    localnp.Cc(str);
    nf localnf = new nf();
    localnf.BD(str);
    localnf.Bs(eiq);
    localnf.Bt(jzx);
    localnf.Br(azRjMx.eiq);
    paramk = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c(paramadd);
    if (FileOp.ax(paramk)) {
      localnf.BA(paramk);
    }
    for (;;)
    {
      localnf.oX(7);
      localnf.Bl(asP);
      localnf.Bm(eia);
      localnf.gC(true);
      jmZ.add(localnf);
      localno.a(localnp);
      aud.auf = localno;
      aud.type = 7;
      return true;
      localnf.gD(true);
      localnf.Bu(jzt);
    }
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, k paramk, String paramString)
  {
    if ((paramay == null) || (com.tencent.mm.sdk.platformtools.ay.kz(paramString)))
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or media id is null");
      if (paramay != null) {
        aud.type = 2131431062;
      }
      return false;
    }
    if (paramk == null)
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, snsInfo is null");
      aud.type = 2131431060;
      return false;
    }
    Object localObject1 = paramk.azR();
    if ((jMx == null) || (jMx.jhw.size() == 0)) {
      localObject1 = null;
    }
    while (localObject1 == null)
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, mediaObj is null");
      aud.type = 2131431060;
      return false;
      localObject2 = jMx.jhw.iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject1 = (add)((Iterator)localObject2).next();
          if (iXW.equals(paramString)) {
            break;
          }
        }
      }
      localObject1 = null;
    }
    String str = String.format("%s#%s", new Object[] { com.tencent.mm.plugin.sns.data.h.bX(field_snsId), paramString });
    Object localObject2 = new no();
    np localnp = new np();
    nf localnf = new nf();
    u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav sns image, from %s", new Object[] { field_userName });
    localnp.Ca(field_userName);
    localnp.Cb(com.tencent.mm.model.h.sc());
    localnp.pe(2);
    localnp.dn(field_createTime * 1000L);
    localnp.Cf(paramk.aAf());
    localnp.Cc(str);
    localnf.BD(str);
    localnf.Bz(am.bp(ad.ayV(), paramString) + com.tencent.mm.plugin.sns.data.h.k((add)localObject1));
    paramk = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c((add)localObject1);
    if (FileOp.ax(paramk)) {
      localnf.BA(paramk);
    }
    for (;;)
    {
      localnf.oX(2);
      jmZ.add(localnf);
      ((no)localObject2).a(localnp);
      aud.auf = ((no)localObject2);
      aud.type = 2;
      return true;
      localnf.gD(true);
      localnf.Bu(jzt);
    }
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, String paramString, CharSequence paramCharSequence)
  {
    if ((s.vK(paramString)) || (paramCharSequence == null))
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or snsId error or text is null");
      aud.type = 2131431062;
      return false;
    }
    if (ad.ayQ())
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, sns core is invalid");
      aud.type = 2131431063;
      return false;
    }
    paramString = ad.azi().vo(paramString);
    if (paramString == null)
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, snsInfo is null");
      aud.type = 2131431060;
      return false;
    }
    String str = String.format("%s#0", new Object[] { com.tencent.mm.plugin.sns.data.h.bX(field_snsId) });
    no localno = new no();
    np localnp = new np();
    u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav sns text, from %s", new Object[] { field_userName });
    localnp.Ca(field_userName);
    localnp.Cb(com.tencent.mm.model.h.sc());
    localnp.pe(2);
    localnp.dn(field_createTime * 1000L);
    localnp.Cf(paramString.aAf());
    localnp.Cc(str);
    localno.a(localnp);
    aud.auf = localno;
    aud.asL = paramCharSequence.toString();
    aud.type = 1;
    return true;
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, String paramString1, String paramString2)
  {
    if ((paramay == null) || (!s.vJ(paramString2)) || (paramString1 == null))
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or snsId error or url is null");
      if (paramay != null) {
        aud.type = 2131431062;
      }
      return false;
    }
    if (ad.ayQ())
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, sns core is invalid");
      aud.type = 2131431063;
      return false;
    }
    k localk = f.vo(paramString2);
    if (localk == null)
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, snsInfo is null");
      aud.type = 2131431060;
      return false;
    }
    paramString2 = "0";
    add localadd = ai.a(localk, 0);
    if (localadd != null) {
      paramString2 = iXW;
    }
    String str = String.format("%s#%s", new Object[] { com.tencent.mm.plugin.sns.data.h.bX(field_snsId), paramString2 });
    paramString2 = new no();
    np localnp = new np();
    u.i("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fav sns url, from %s", new Object[] { field_userName });
    localnp.Ca(field_userName);
    localnp.Cb(com.tencent.mm.model.h.sc());
    localnp.pe(2);
    localnp.dn(field_createTime * 1000L);
    localnp.Cf(localk.aAf());
    localnp.Cc(str);
    localnp.Ch(paramString1);
    paramString1 = new nf();
    paramString1.BD(str);
    if (localadd != null)
    {
      str = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c(localadd);
      if (FileOp.ax(str)) {
        paramString1.BA(str);
      }
    }
    for (;;)
    {
      paramString1.oX(5);
      paramString1.Bl(azRjMx.asP);
      paramString1.Bm(azRjMx.eia);
      paramString1.gC(true);
      jmZ.add(paramString1);
      paramString1 = new ny();
      paramString1.pg(azRbxl);
      paramString2.b(paramString1);
      paramString2.a(localnp);
      aud.auf = paramString2;
      aud.asL = azRjMx.asP;
      aud.type = 5;
      return true;
      paramString1.gD(true);
      paramString1.Bu(jzt);
      continue;
      paramString1.gD(true);
    }
  }
  
  public static boolean b(com.tencent.mm.d.a.ay paramay, String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (com.tencent.mm.sdk.platformtools.ay.kz(paramString1)))
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, event is null or snsId error or position errro");
      aud.type = 2131431062;
      return false;
    }
    if (ad.ayQ())
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, sns core is invalid");
      aud.type = 2131431063;
      return false;
    }
    paramString1 = ad.azi().vo(paramString1);
    if (paramString1 == null)
    {
      u.w("!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw=", "fill favorite event fail, snsInfo is null");
      aud.type = 2131431060;
      return false;
    }
    return a(paramay, paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */