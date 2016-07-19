package com.tencent.mm.plugin.sns.j;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.b;
import com.tencent.mm.plugin.sns.i.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.nn;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.protocal.b.nu;
import com.tencent.mm.protocal.b.od;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class a
{
  public static boolean a(bb parambb, k paramk)
  {
    if (paramk == null)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill sight favorite event fail, event is null or tlObj is null");
      afQ.type = 2131232597;
      return false;
    }
    nt localnt = new nt();
    Object localObject2 = new nu();
    auf localauf = paramk.aCD();
    adw localadw = (adw)kli.jFv.get(0);
    if ((paramk.na(32)) && (kli.jFu == 15))
    {
      kln.brS = aDdgZH;
      kln.brT = jvB;
    }
    Object localObject1 = String.format("%s#%s", new Object[] { i.cn(field_snsId), jvB });
    ((nu)localObject2).En(field_userName);
    ((nu)localObject2).Eo(h.se());
    ((nu)localObject2).qR(2);
    ((nu)localObject2).dE(be.Gp());
    ((nu)localObject2).Es(paramk.aCE());
    ((nu)localObject2).Ep((String)localObject1);
    localnt.a((nu)localObject2);
    localObject2 = new nk();
    ((nk)localObject2).DO((String)localObject1);
    localObject1 = al.bx(ad.aBw(), jvB);
    String str = i.i(localadw);
    Object localObject3 = i.c(localadw);
    if (!FileOp.aB((String)localObject1 + str))
    {
      v.i("MicroMsg.Sns.GetFavDataSource", "fav error sight: " + FileOp.aB(new StringBuilder().append((String)localObject1).append(str).toString()) + " thumb:" + FileOp.aB(new StringBuilder().append((String)localObject1).append((String)localObject3).toString()));
      afQ.type = 2131232598;
      return false;
    }
    Bitmap localBitmap;
    if (!FileOp.aB((String)localObject1 + (String)localObject3))
    {
      localBitmap = c.vb((String)localObject1 + str);
      if (localBitmap == null)
      {
        v.i("MicroMsg.Sns.GetFavDataSource", "fav error on get thumb:" + FileOp.aB(new StringBuilder().append((String)localObject1).append((String)localObject3).toString()));
        afQ.type = 2131232598;
        return false;
      }
    }
    for (;;)
    {
      try
      {
        d.a(localBitmap, 60, Bitmap.CompressFormat.JPEG, (String)localObject1 + (String)localObject3, true);
        ((nk)localObject2).DK((String)localObject1 + str);
        ((nk)localObject2).DL((String)localObject1 + (String)localObject3);
        ((nk)localObject2).qK(15);
        ((nk)localObject2).qJ(1);
        if (be.kf(jYr))
        {
          localObject1 = klf;
          ((nk)localObject2).Dw((String)localObject1);
          ((nk)localObject2).DV(hBY);
          if (!be.kf(hBY))
          {
            localObject1 = r.cr(hBY, "adxml");
            if (((Map)localObject1).size() > 0)
            {
              ((nk)localObject2).Dw(be.ab((String)((Map)localObject1).get(".adxml.adCanvasInfo.shareTitle"), ""));
              ((nk)localObject2).Dx(be.ab((String)((Map)localObject1).get(".adxml.adCanvasInfo.shareDesc"), ""));
            }
          }
          if (paramk.na(32))
          {
            localObject1 = paramk.aDc();
            localObject3 = new nn();
            if (!be.kf(jYr)) {
              break label976;
            }
            paramk = klf;
            brO = paramk;
            jKM = hDf;
            brM = jYn;
            brS = kln.brS;
            brT = kln.brT;
            if (be.kf(brT)) {
              brT = jvB;
            }
            if (!be.kf(jYq)) {
              break label985;
            }
            paramk = jYg;
            brR = paramk;
            if ((localObject1 != null) && (hdS == 0))
            {
              brQ = hdU;
              brP = hdT;
            }
            ((nk)localObject2).a((nn)localObject3);
          }
          paramk = new LinkedList();
          paramk.add(localObject2);
          localnt.W(paramk);
          afQ.afS = localnt;
          afQ.type = 16;
          return true;
        }
      }
      catch (Exception paramk)
      {
        v.printErrStackTrace("MicroMsg.Sns.GetFavDataSource", paramk, "save bmp error %s", new Object[] { paramk.getMessage() });
        v.i("MicroMsg.Sns.GetFavDataSource", "fav error on save thumb:" + FileOp.aB(new StringBuilder().append((String)localObject1).append((String)localObject3).toString()));
        afQ.type = 2131232598;
        return false;
      }
      localObject1 = jYr;
      continue;
      label976:
      paramk = jYr;
      continue;
      label985:
      paramk = jYq;
    }
  }
  
  public static boolean a(bb parambb, k paramk, adw paramadw)
  {
    if ((parambb == null) || (paramadw == null) || (paramk == null) || (hhu == 0))
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or snsId error or media is null");
      if (parambb != null) {
        afQ.type = 2131232597;
      }
      return false;
    }
    if (ad.aBr())
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, sns core is invalid");
      afQ.type = 2131232607;
      return false;
    }
    String str = String.format("%s#%s", new Object[] { i.cn(field_snsId), jvB });
    nt localnt = new nt();
    nu localnu = new nu();
    v.i("MicroMsg.Sns.GetFavDataSource", "fav sns music, from %s", new Object[] { field_userName });
    localnu.En(field_userName);
    localnu.Eo(h.se());
    localnu.qR(2);
    localnu.dE(field_createTime * 1000L);
    localnu.Es(paramk.aCE());
    localnu.Ep(str);
    nk localnk = new nk();
    localnk.DO(str);
    localnk.DD(emu);
    localnk.DE(jYk);
    localnk.DC(aCDkli.emu);
    paramk = al.bx(ad.aBw(), jvB) + i.c(paramadw);
    if (FileOp.aB(paramk)) {
      localnk.DL(paramk);
    }
    for (;;)
    {
      localnk.qK(7);
      localnk.Dw(aez);
      localnk.Dx(elX);
      localnk.ha(true);
      jLa.add(localnk);
      localnt.a(localnu);
      afQ.afS = localnt;
      afQ.type = 7;
      return true;
      localnk.hb(true);
      localnk.DF(jYg);
      paramk = new od();
      paramk.ED(jYg);
      localnt.b(paramk);
    }
  }
  
  public static boolean a(bb parambb, k paramk, String paramString)
  {
    if ((parambb == null) || (be.kf(paramString)))
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or media id is null");
      if (parambb != null) {
        afQ.type = 2131232597;
      }
      return false;
    }
    if (paramk == null)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, snsInfo is null");
      afQ.type = 2131232598;
      return false;
    }
    Object localObject1 = paramk.aCD();
    if ((kli == null) || (kli.jFv.size() == 0)) {
      localObject1 = null;
    }
    while (localObject1 == null)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, mediaObj is null");
      afQ.type = 2131232598;
      return false;
      localObject2 = kli.jFv.iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject1 = (adw)((Iterator)localObject2).next();
          if (jvB.equals(paramString)) {
            break;
          }
        }
      }
      localObject1 = null;
    }
    String str = String.format("%s#%s", new Object[] { i.cn(field_snsId), paramString });
    Object localObject2 = new nt();
    nu localnu = new nu();
    nk localnk = new nk();
    v.i("MicroMsg.Sns.GetFavDataSource", "fav sns image, from %s", new Object[] { field_userName });
    localnu.En(field_userName);
    localnu.Eo(h.se());
    localnu.qR(2);
    localnu.dE(field_createTime * 1000L);
    localnu.Es(paramk.aCE());
    localnu.Ep(str);
    localnk.DO(str);
    localnk.DK(al.bx(ad.aBw(), paramString) + i.k((adw)localObject1));
    if (paramk.aCD() != null)
    {
      localnk.DV(aCDhBY);
      if (!be.kf(aCDhBY))
      {
        paramString = r.cr(aCDhBY, "adxml");
        if (paramString.size() > 0)
        {
          localnk.Dw(be.ab((String)paramString.get(".adxml.adCanvasInfo.shareTitle"), ""));
          localnk.Dx(be.ab((String)paramString.get(".adxml.adCanvasInfo.shareDesc"), ""));
        }
      }
    }
    paramString = al.bx(ad.aBw(), jvB) + i.c((adw)localObject1);
    if ((!FileOp.aB(jJy)) && (field_userName.endsWith(ad.aBo())))
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, mediaObj is null");
      afQ.type = 2131232598;
      return false;
    }
    if (FileOp.aB(paramString)) {
      localnk.DL(paramString);
    }
    for (;;)
    {
      localnk.qK(2);
      jLa.add(localnk);
      ((nt)localObject2).a(localnu);
      afQ.afS = ((nt)localObject2);
      afQ.type = 2;
      return true;
      localnk.hb(true);
      localnk.DF(jYg);
      paramk = new od();
      paramk.ED(jYg);
      ((nt)localObject2).b(paramk);
    }
  }
  
  public static boolean a(bb parambb, String paramString, CharSequence paramCharSequence)
  {
    if ((s.wX(paramString)) || (paramCharSequence == null))
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or snsId error or text is null");
      afQ.type = 2131232597;
      return false;
    }
    if (ad.aBr())
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, sns core is invalid");
      afQ.type = 2131232607;
      return false;
    }
    paramString = ad.aBI().wA(paramString);
    if (paramString == null)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, snsInfo is null");
      afQ.type = 2131232598;
      return false;
    }
    if (0L == field_snsId)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, snsInfo.field_snsId is 0");
      afQ.type = 2131232596;
      return false;
    }
    String str = String.format("%s#0", new Object[] { i.cn(field_snsId) });
    nt localnt = new nt();
    nu localnu = new nu();
    v.i("MicroMsg.Sns.GetFavDataSource", "fav sns text, from %s", new Object[] { field_userName });
    localnu.En(field_userName);
    localnu.Eo(h.se());
    localnu.qR(2);
    localnu.dE(field_createTime * 1000L);
    localnu.Es(paramString.aCE());
    localnu.Ep(str);
    localnt.a(localnu);
    afQ.afS = localnt;
    afQ.desc = paramCharSequence.toString();
    afQ.type = 1;
    return true;
  }
  
  public static boolean a(bb parambb, String paramString1, String paramString2)
  {
    if ((parambb == null) || (!s.wW(paramString2)) || (paramString1 == null))
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or snsId error or url is null");
      if (parambb != null) {
        afQ.type = 2131232597;
      }
      return false;
    }
    if (ad.aBr())
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, sns core is invalid");
      afQ.type = 2131232607;
      return false;
    }
    Object localObject1 = f.wA(paramString2);
    if (localObject1 == null)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, snsInfo is null");
      afQ.type = 2131232598;
      return false;
    }
    paramString2 = "0";
    Object localObject2 = ah.a((k)localObject1, 0);
    if (localObject2 != null) {
      paramString2 = jvB;
    }
    Object localObject3 = String.format("%s#%s", new Object[] { i.cn(field_snsId), paramString2 });
    paramString2 = new nt();
    nu localnu = new nu();
    v.i("MicroMsg.Sns.GetFavDataSource", "fav sns url, from %s", new Object[] { field_userName });
    localnu.En(field_userName);
    localnu.Eo(h.se());
    localnu.qR(2);
    localnu.dE(field_createTime * 1000L);
    localnu.Es(((k)localObject1).aCE());
    localnu.Ep((String)localObject3);
    localnu.Eu(paramString1);
    paramString1 = new nk();
    paramString1.DO((String)localObject3);
    if (localObject2 != null)
    {
      localObject3 = al.bx(ad.aBw(), jvB) + i.c((adw)localObject2);
      if (FileOp.aB((String)localObject3)) {
        paramString1.DL((String)localObject3);
      }
    }
    for (;;)
    {
      paramString1.qK(5);
      localObject1 = ((k)localObject1).aCD();
      paramString1.Dw(kli.aez);
      paramString1.Dx(kli.elX);
      paramString1.DV(hBY);
      if (!be.kf(hBY))
      {
        localObject2 = r.cr(hBY, "adxml");
        if (((Map)localObject2).size() > 0)
        {
          paramString1.Dw(be.ab((String)((Map)localObject2).get(".adxml.adCanvasInfo.shareTitle"), ""));
          paramString1.Dx(be.ab((String)((Map)localObject2).get(".adxml.adCanvasInfo.shareDesc"), ""));
        }
      }
      paramString1.DU(hmg);
      paramString1.ha(true);
      jLa.add(paramString1);
      paramString1 = new od();
      paramString1.qT(bqe);
      paramString2.b(paramString1);
      paramString2.a(localnu);
      afQ.afS = paramString2;
      afQ.desc = kli.aez;
      afQ.type = 5;
      return true;
      paramString1.hb(true);
      paramString1.DF(jYg);
      localObject3 = new od();
      ((od)localObject3).ED(jYg);
      paramString2.b((od)localObject3);
      continue;
      paramString1.hb(true);
    }
  }
  
  public static boolean b(bb parambb, String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (be.kf(paramString1)))
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, event is null or snsId error or position errro");
      afQ.type = 2131232597;
      return false;
    }
    if (ad.aBr())
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, sns core is invalid");
      afQ.type = 2131232607;
      return false;
    }
    paramString1 = ad.aBI().wA(paramString1);
    if (paramString1 == null)
    {
      v.w("MicroMsg.Sns.GetFavDataSource", "fill favorite event fail, snsInfo is null");
      afQ.type = 2131232598;
      return false;
    }
    return a(parambb, paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */