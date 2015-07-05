package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.a.gb.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.protocal.b.kx;
import com.tencent.mm.protocal.b.ky;
import com.tencent.mm.protocal.b.kz;
import com.tencent.mm.protocal.b.lc;
import com.tencent.mm.protocal.b.le;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.protocal.b.lj;
import com.tencent.mm.protocal.b.lo;
import com.tencent.mm.protocal.b.lp;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.i;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.tools.dr;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class c
{
  private static kx a(kx paramkx, int paramInt)
  {
    kx localkx = h(paramkx);
    localkx.mc(paramInt);
    if ((hvs != null) && (hvs.hvE != null))
    {
      le localle = new le();
      localle.wv(hvs.hvE.title);
      localle.ww(hvs.hvE.desc);
      localle.mg(hvs.hvE.type);
      localle.wy(hvs.hvE.info);
      localle.wx(hvs.hvE.ayg);
      hvs.a(localle);
    }
    return localkx;
  }
  
  private static kx a(ar paramar, a.a parama, int paramInt)
  {
    kx localkx = new kx();
    localkx.wg(String.valueOf(field_msgSvrId));
    localkx.vV(bmg);
    localkx.vW(bmh);
    localkx.vU(url);
    localkx.eD(true);
    paramar = new File(bn.U(af.zl().gM(field_imgPath), ""));
    if (paramar.exists()) {
      localkx.wd(paramar.getAbsolutePath());
    }
    for (;;)
    {
      localkx.vO(title);
      localkx.vP(description);
      localkx.mc(paramInt);
      return localkx;
      localkx.eE(true);
    }
  }
  
  private static void a(kx paramkx1, kx paramkx2)
  {
    paramkx1.vV(huG);
    paramkx1.vW(huI);
    paramkx1.vU(huE);
    paramkx1.vO(title);
    paramkx1.vP(desc);
  }
  
  public static boolean a(ag paramag, int paramInt, String paramString)
  {
    if (bn.iW(paramString))
    {
      t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or image path is empty");
      auX.type = a.n.favorite_fail_argument_error;
      return false;
    }
    t.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple image), path %s sourceType %d", new Object[] { paramString, Integer.valueOf(paramInt) });
    lf locallf = new lf();
    lg locallg = new lg();
    kx localkx = new kx();
    localkx.mc(2);
    localkx.wc(paramString);
    localkx.eE(true);
    locallg.wC(com.tencent.mm.model.v.rS());
    locallg.wD(com.tencent.mm.model.v.rS());
    locallg.mi(paramInt);
    locallg.cv(bn.DM());
    locallf.a(locallg);
    hwr.add(localkx);
    auX.title = title;
    auX.auZ = locallf;
    auX.type = 2;
    return true;
  }
  
  public static boolean a(ag paramag, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    if (bn.iW(paramString1))
    {
      t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or image path is empty");
      auX.type = a.n.favorite_fail_argument_error;
      return false;
    }
    t.d("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d", new Object[] { paramString2, paramString3, paramString1, Integer.valueOf(paramInt) });
    if (new File(paramString1).length() > com.tencent.mm.g.b.pF())
    {
      auX.type = a.n.favorite_too_large;
      return false;
    }
    lf locallf = new lf();
    lg locallg = new lg();
    kx localkx = new kx();
    localkx.wc(paramString1);
    localkx.mc(8);
    localkx.vY(com.tencent.mm.a.c.aA(paramString1));
    localkx.eE(true);
    localkx.vO(paramString2);
    localkx.vP(paramString3);
    locallg.wC(com.tencent.mm.model.v.rS());
    locallg.wD(com.tencent.mm.model.v.rS());
    locallg.mi(paramInt);
    locallg.cv(bn.DM());
    locallf.a(locallg);
    hwr.add(localkx);
    auX.title = title;
    auX.desc = title;
    auX.auZ = locallf;
    auX.type = 8;
    return true;
  }
  
  public static boolean a(ag paramag, long paramLong)
  {
    return a(paramag, ax.tl().rk().cH(paramLong));
  }
  
  private static boolean a(ag paramag, a.a parama, lf paramlf, ar paramar)
  {
    Object localObject1 = new gb();
    aDl.type = 0;
    aDl.aDn = bmp;
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1);
    parama = aDm.aDx;
    if (parama == null)
    {
      t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, parse record msg null");
      auX.type = a.n.favorite_fail_parse_error;
      return false;
    }
    paramlf.wA(title);
    Iterator localIterator = bns.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      localObject1 = (kx)localIterator.next();
      switch (cgR)
      {
      case 9: 
      case 13: 
      default: 
        parama = null;
        label202:
        if (parama != null) {
          if (field_isSend == 1)
          {
            localObject1 = String.format("%s#%d$%d", new Object[] { field_talker, Long.valueOf(field_msgSvrId), Integer.valueOf(i) });
            label251:
            parama.wg((String)localObject1);
            hwr.add(parama);
            i += 1;
          }
        }
        break;
      }
    }
    for (;;)
    {
      break;
      parama = h((kx)localObject1);
      parama.mc(3);
      localObject1 = auX.ava;
      hwE += 1;
      break label202;
      parama = h((kx)localObject1);
      parama.mc(1);
      parama.vP(desc);
      localObject1 = auX.ava;
      hwC += 1;
      break label202;
      long l = field_msgId;
      parama = h((kx)localObject1);
      parama.mc(2);
      Object localObject2 = new gb();
      aDl.type = 1;
      aDl.aDo = ((kx)localObject1);
      aDl.axb = l;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
      if ((bn.iW(aDm.aDy)) && (bn.iW(aDm.ayf))) {
        t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneImgItem:not record plugin ? get paths error");
      }
      parama.wc(aDm.aDy);
      parama.wd(aDm.ayf);
      parama.eE(false);
      parama.eD(false);
      localObject1 = auX.ava;
      hwD += 1;
      break label202;
      l = field_msgId;
      parama = h((kx)localObject1);
      a(parama, (kx)localObject1);
      parama.mc(5);
      localObject2 = new gb();
      aDl.type = 1;
      aDl.aDo = ((kx)localObject1);
      aDl.axb = l;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
      if ((bn.iW(aDm.aDy)) && (bn.iW(aDm.ayf))) {
        t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneUrlItem:not record plugin ? get paths error");
      }
      parama.wd(aDm.ayf);
      if ((hvs != null) && (hvs.hvC != null))
      {
        localObject2 = new lp();
        ((lp)localObject2).wP(hvs.hvC.title);
        ((lp)localObject2).wQ(hvs.hvC.desc);
        ((lp)localObject2).wS(hvs.hvC.ayg);
        ((lp)localObject2).mj(hvs.hvC.hwT);
        ((lp)localObject2).wR(hvs.hvC.hwR);
        hvs.a((lp)localObject2);
      }
      localObject1 = auX.ava;
      hwG += 1;
      break label202;
      l = field_msgId;
      parama = h((kx)localObject1);
      a(parama, (kx)localObject1);
      if (cgR == 15) {
        parama.mc(15);
      }
      for (;;)
      {
        localObject2 = new gb();
        aDl.type = 1;
        aDl.aDo = ((kx)localObject1);
        aDl.axb = l;
        com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
        if ((bn.iW(aDm.aDy)) && (bn.iW(aDm.ayf))) {
          t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneVideoItem:not record plugin ? get paths error");
        }
        parama.eD(false);
        parama.wc(aDm.aDy);
        parama.eE(false);
        parama.wd(aDm.ayf);
        parama.mb(duration);
        localObject1 = auX.ava;
        hwF += 1;
        break;
        parama.mc(4);
      }
      parama = h((kx)localObject1);
      parama.mc(6);
      if ((hvs != null) && (hvs.hvA != null))
      {
        localObject2 = new lc();
        ((lc)localObject2).wt(hvs.hvA.label);
        ((lc)localObject2).i(hvs.hvA.aCl);
        ((lc)localObject2).h(hvs.hvA.aCm);
        ((lc)localObject2).mf(hvs.hvA.aCn);
        ((lc)localObject2).wu(hvs.hvA.aCo);
        hvs.a((lc)localObject2);
      }
      localObject1 = auX.ava;
      hwH += 1;
      break label202;
      l = field_msgId;
      parama = h((kx)localObject1);
      a(parama, (kx)localObject1);
      parama.mc(7);
      localObject2 = new gb();
      aDl.type = 1;
      aDl.aDo = ((kx)localObject1);
      aDl.axb = l;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
      if ((bn.iW(aDm.aDy)) && (bn.iW(aDm.ayf))) {
        t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneMusicItem:not record plugin ? get paths error");
      }
      parama.wd(aDm.ayf);
      localObject1 = auX.ava;
      hwI += 1;
      break label202;
      l = field_msgId;
      parama = h((kx)localObject1);
      a(parama, (kx)localObject1);
      parama.mc(8);
      localObject2 = new gb();
      aDl.type = 1;
      aDl.aDo = ((kx)localObject1);
      aDl.axb = l;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
      if ((bn.iW(aDm.aDy)) && (bn.iW(aDm.ayf))) {
        t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneFileItem:not record plugin ? get paths error");
      }
      parama.wc(aDm.aDy);
      parama.wd(aDm.ayf);
      parama.eD(false);
      parama.vY(huM);
      localObject1 = auX.ava;
      hwJ += 1;
      break label202;
      parama = a((kx)localObject1, cgR);
      localObject1 = auX.ava;
      hwL += 1;
      break label202;
      parama = a((kx)localObject1, cgR);
      localObject1 = auX.ava;
      hwM += 1;
      break label202;
      parama = h((kx)localObject1);
      parama.mc(14);
      if ((hvs != null) && (hvs.hvG != null))
      {
        localObject2 = new lj();
        ((lj)localObject2).wL(hvs.hvG.title);
        ((lj)localObject2).wM(hvs.hvG.desc);
        ((lj)localObject2).wO(hvs.hvG.info);
        ((lj)localObject2).wN(hvs.hvG.ayg);
        hvs.a((lj)localObject2);
      }
      localObject1 = auX.ava;
      hwP += 1;
      break label202;
      parama = h((kx)localObject1);
      parama.mc(16);
      parama.vP(desc);
      localObject1 = auX.ava;
      hwQ += 1;
      break label202;
      localObject1 = String.format("%d$%d", new Object[] { Long.valueOf(field_msgSvrId), Integer.valueOf(i) });
      break label251;
      auX.type = 14;
      return true;
    }
  }
  
  public static boolean a(ag paramag, ar paramar)
  {
    boolean bool = false;
    if ((paramag == null) || (paramar == null))
    {
      t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event or msg is null");
      if (paramag != null) {
        auX.type = a.n.favorite_fail_argument_error;
      }
      return false;
    }
    ar localar = ar.z(paramar);
    if (localar.aHE())
    {
      paramar = new lf();
      paramar.a(t(localar));
      auX.auZ = paramar;
      if (!localar.aHQ())
      {
        auX.desc = field_content;
        auX.type = 1;
        if (dr.BH(auX.desc) <= com.tencent.mm.g.b.pE()) {
          break label184;
        }
        auX.type = a.n.favorite_text_length_over_limit;
      }
    }
    for (;;)
    {
      auX.avb = field_content;
      return bool;
      auX.desc = (field_content + "\n\n" + field_transContent);
      break;
      label184:
      bool = true;
      continue;
      Object localObject1;
      Object localObject2;
      if (localar.aHv())
      {
        localObject1 = new lf();
        ((lf)localObject1).a(t(localar));
        localObject2 = new kx();
        ((kx)localObject2).wg(String.valueOf(field_msgSvrId));
        if (w.ej(field_talker))
        {
          paramar = field_imgPath;
          paramar = i.a(ax.tl().rv(), "recbiz_", paramar, ".rec", 2);
          if (bn.iW(paramar))
          {
            paramar = null;
            label282:
            ((kx)localObject2).wc(paramar);
          }
        }
        for (;;)
        {
          ((kx)localObject2).mc(3);
          ((kx)localObject2).eE(true);
          paramar = com.tencent.mm.modelvoice.ae.iA(field_imgPath);
          if (paramar == null) {
            break;
          }
          ((kx)localObject2).vY(lg(paramar.getFormat()));
          ((kx)localObject2).mb((int)com.tencent.mm.modelvoice.abfield_content).time);
          paramar = new LinkedList();
          paramar.add(localObject2);
          ((lf)localObject1).K(paramar);
          auX.auZ = ((lf)localObject1);
          auX.type = 3;
          bool = true;
          break;
          new File(paramar).exists();
          break label282;
          ((kx)localObject2).wc(com.tencent.mm.modelvoice.ae.gJ(field_imgPath));
        }
      }
      if (localar.aHD())
      {
        bool = b(paramag, localar);
      }
      else if (localar.aHB())
      {
        paramar = null;
        if (field_msgId > 0L) {
          paramar = af.zl().O(field_msgId);
        }
        if (paramar != null)
        {
          localObject1 = paramar;
          if (bCP > 0L) {}
        }
        else
        {
          localObject1 = paramar;
          if (field_msgSvrId > 0L) {
            localObject1 = af.zl().N(field_msgSvrId);
          }
        }
        if (localObject1 == null)
        {
          t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "getImgDataPath: try get imgInfo fail");
          auX.type = a.n.favorite_fail_image_not_exists;
        }
        else
        {
          paramar = new lf();
          paramar.a(t(localar));
          localObject2 = new kx();
          ((kx)localObject2).wg(String.valueOf(field_msgSvrId));
          ((kx)localObject2).mc(2);
          ((kx)localObject2).wc(af.zl().g(f.c((e)localObject1), "", ""));
          ((kx)localObject2).wd(af.zl().gM(field_imgPath));
          localObject1 = new LinkedList();
          ((LinkedList)localObject1).add(localObject2);
          paramar.K((LinkedList)localObject1);
          auX.auZ = paramar;
          auX.type = 2;
          bool = true;
        }
      }
      else if ((localar.aHF()) || (localar.aHG()))
      {
        paramar = new lf();
        paramar.a(t(localar));
        localObject1 = new kx();
        ((kx)localObject1).wg(String.valueOf(field_msgSvrId));
        com.tencent.mm.ah.v.BY();
        ((kx)localObject1).wc(ac.ij(field_imgPath));
        com.tencent.mm.ah.v.BY();
        ((kx)localObject1).wd(ac.ik(field_imgPath));
        ((kx)localObject1).vY(com.tencent.mm.a.c.aA(huW));
        localObject2 = com.tencent.mm.ah.ae.is(field_imgPath);
        t.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "video length is %d", new Object[] { Integer.valueOf(bsm) });
        if (bsm > com.tencent.mm.g.b.pF())
        {
          auX.type = a.n.favorite_too_large;
        }
        else
        {
          ((kx)localObject1).mb(bPl);
          localObject2 = new LinkedList();
          ((LinkedList)localObject2).add(localObject1);
          paramar.K((LinkedList)localObject2);
          auX.auZ = paramar;
          if (localar.aHG())
          {
            auX.type = 16;
            ((kx)localObject1).mc(15);
          }
          for (;;)
          {
            bool = true;
            break;
            auX.type = 4;
            ((kx)localObject1).mc(4);
          }
        }
      }
      else if (localar.aHu())
      {
        bool = c(paramag, localar);
      }
      else
      {
        if (localar.aHC()) {}
        while ((!localar.aHt()) || (localar.aHI()))
        {
          auX.type = a.n.favorite_fail_nonsupport;
          break;
        }
        paramar = new lf();
        paramar.a(t(localar));
        localObject1 = field_content;
        if (localObject1 == null)
        {
          auX.type = a.n.favorite_fail_parse_error;
        }
        else
        {
          localObject1 = a.a.dr((String)localObject1);
          if (localObject1 == null)
          {
            auX.type = a.n.favorite_fail_parse_error;
          }
          else
          {
            auX.auZ = paramar;
            localObject2 = hwp;
            ((lg)localObject2).wI(appId);
            ((lg)localObject2).wK(aEv);
            Object localObject3;
            switch (type)
            {
            case 8: 
            case 9: 
            case 11: 
            case 12: 
            case 14: 
            case 15: 
            case 16: 
            case 17: 
            case 18: 
            default: 
              auX.type = a.n.favorite_fail_nonsupport;
              break;
            case 1: 
              auX.auZ = paramar;
              auX.desc = title;
              auX.type = 1;
              bool = true;
              break;
            case 2: 
              if (!ax.tl().isSDCardAvailable())
              {
                auX.type = a.n.favorite_fail_sdcard_not_available;
              }
              else
              {
                localObject3 = ay.GA().uk(aqm);
                localObject2 = new kx();
                ((kx)localObject2).wg(String.valueOf(field_msgSvrId));
                if (localObject3 != null) {
                  ((kx)localObject2).wc(field_fileFullPath);
                }
                localObject3 = af.zl().gM(field_imgPath);
                if (com.tencent.mm.a.c.az((String)localObject3)) {
                  ((kx)localObject2).wd((String)localObject3);
                }
                ((kx)localObject2).mc(2);
                ((kx)localObject2).vO(title);
                ((kx)localObject2).vP(description);
                hwr.add(localObject2);
                auX.type = 2;
                bool = true;
              }
              break;
            case 3: 
              localObject1 = a(localar, (a.a)localObject1, 7);
              hwr.add(localObject1);
              auX.type = 7;
              bool = true;
              break;
            case 4: 
              localObject1 = a(localar, (a.a)localObject1, 4);
              paramar.wA(title);
              paramar.wB(desc);
              hwr.add(localObject1);
              auX.type = 4;
              bool = true;
              break;
            case 5: 
              if ((url != null) && (!url.equals("")))
              {
                hwp.wJ(url);
                localObject1 = a(localar, (a.a)localObject1, 5);
                hwr.add(localObject1);
                paramar.wA(title);
                paramar.wB(desc);
                auX.type = 5;
                bool = true;
              }
              else
              {
                auX.type = a.n.favorite_fail_empty_url;
              }
              break;
            case 6: 
              if (!ax.tl().isSDCardAvailable())
              {
                auX.type = a.n.favorite_fail_sdcard_not_available;
              }
              else
              {
                localObject3 = ay.GA().uk(aqm);
                localObject2 = new kx();
                if (localObject3 != null)
                {
                  ((kx)localObject2).wc(field_fileFullPath);
                  if (new File(field_fileFullPath).length() > com.tencent.mm.g.b.pF())
                  {
                    auX.type = a.n.favorite_too_large;
                    continue;
                  }
                }
                ((kx)localObject2).wg(String.valueOf(field_msgSvrId));
                ((kx)localObject2).mc(8);
                ((kx)localObject2).vY(aqo);
                localObject3 = af.zl().gM(field_imgPath);
                if (bn.iW((String)localObject3)) {
                  ((kx)localObject2).eE(true);
                }
                if (com.tencent.mm.a.c.az((String)localObject3)) {
                  ((kx)localObject2).wd((String)localObject3);
                }
                ((kx)localObject2).vO(title);
                ((kx)localObject2).vP(description);
                hwr.add(localObject2);
                auX.desc = title;
                auX.type = 8;
                bool = true;
              }
              break;
            case 7: 
              if ((aqm == null) || (aqm.length() == 0)) {
                auX.type = a.n.favorite_fail_attachment_not_exists;
              }
              while (ax.tl().isSDCardAvailable())
              {
                auX.type = a.n.favorite_fail_nonsupport;
                break;
              }
              auX.type = a.n.favorite_fail_sdcard_not_available;
              break;
            case 10: 
              localObject2 = new le();
              ((le)localObject2).wv(title);
              ((le)localObject2).ww(description);
              ((le)localObject2).mg(bmk);
              ((le)localObject2).wy(bml);
              ((le)localObject2).wx(thumburl);
              auX.title = title;
              auX.desc = description;
              auX.type = 10;
              paramar.b((le)localObject2);
              bool = true;
              break;
            case 20: 
              localObject2 = new lj();
              ((lj)localObject2).wL(title);
              ((lj)localObject2).wM(description);
              ((lj)localObject2).wO(bmo);
              ((lj)localObject2).wN(thumburl);
              auX.title = title;
              auX.desc = description;
              auX.type = 15;
              paramar.b((lj)localObject2);
              bool = true;
              break;
            case 13: 
              localObject2 = new le();
              ((le)localObject2).wv(title);
              ((le)localObject2).ww(description);
              ((le)localObject2).mg(bmq);
              ((le)localObject2).wy(bmr);
              ((le)localObject2).wx(thumburl);
              auX.title = title;
              auX.desc = description;
              auX.type = 11;
              paramar.b((le)localObject2);
              bool = true;
              break;
            case 19: 
              auX.ava = new lo();
              bool = a(paramag, (a.a)localObject1, paramar, localar);
            }
          }
        }
      }
    }
  }
  
  public static boolean a(ag paramag, List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      t.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or paths is empty");
      auX.type = a.n.favorite_fail_argument_error;
      return false;
    }
    if (paramList.size() > 9)
    {
      auX.type = a.n.favorite_fail_images_count_error;
      return false;
    }
    t.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple images), paths %s sourceType %d", new Object[] { paramList, Integer.valueOf(13) });
    lf locallf = new lf();
    lg locallg = new lg();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (!bn.iW(str))
      {
        kx localkx = new kx();
        localkx.mc(2);
        localkx.wc(str);
        localkx.eE(true);
        hwr.add(localkx);
      }
    }
    locallg.wC(com.tencent.mm.model.v.rS());
    locallg.wD(com.tencent.mm.model.v.rS());
    locallg.mi(13);
    locallg.cv(bn.DM());
    locallf.a(locallg);
    auX.title = "";
    auX.auZ = locallf;
    auX.type = 2;
    return true;
  }
  
  private static boolean b(ag paramag, ar paramar)
  {
    lf locallf = new lf();
    locallf.a(t(paramar));
    paramar = p.z(field_content, "msg", null);
    if (paramar != null) {
      try
      {
        lc locallc = new lc();
        locallc.wt((String)paramar.get(".msg.location.$label"));
        locallc.i(Double.parseDouble((String)paramar.get(".msg.location.$x")));
        locallc.h(Double.parseDouble((String)paramar.get(".msg.location.$y")));
        locallc.mf(Integer.valueOf((String)paramar.get(".msg.location.$scale")).intValue());
        locallc.wu((String)paramar.get(".msg.location.$poiname"));
        locallf.b(locallc);
        auX.type = 6;
        auX.auZ = locallf;
        return true;
      }
      catch (Exception paramar)
      {
        t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "parse failed, %s", new Object[] { paramar.getStackTrace().toString() });
      }
    }
    auX.type = a.n.favorite_fail_parse_error;
    return false;
  }
  
  private static boolean c(ag paramag, ar paramar)
  {
    lf locallf = new lf();
    Object localObject3 = t(paramar);
    locallf.a((lg)localObject3);
    label331:
    for (;;)
    {
      try
      {
        Object localObject1 = a.a.du(field_content);
        Object localObject2 = bns;
        ((lg)localObject3).wK(aEv);
        if ((localObject2 != null) && (((List)localObject2).size() > auX.avc))
        {
          t.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "favorite biz msg, index is %d", new Object[] { Integer.valueOf(auX.avc) });
          localObject1 = (com.tencent.mm.m.c)((List)localObject2).get(auX.avc);
          ((lg)localObject3).wJ(url);
          if (auX.avc > 0) {
            ((lg)localObject3).wE("");
          }
          localObject2 = new kx();
          ((kx)localObject2).vO(title);
          ((kx)localObject2).vP(bnx);
          ((kx)localObject2).wg(hwt);
          if (!bn.iW(bnv))
          {
            localObject3 = bnv;
            int i = field_type;
            if (auX.avc <= 0) {
              break label331;
            }
            paramar = "@S";
            ((kx)localObject2).wd(v.i((String)localObject3, i, paramar));
            ((kx)localObject2).eD(true);
            ((kx)localObject2).mc(5);
            hwr.add(localObject2);
            auX.auZ = locallf;
            auX.desc = title;
            auX.type = 5;
            return true;
          }
          ((kx)localObject2).eE(true);
          continue;
        }
        paramar = "@T";
      }
      catch (Exception paramar)
      {
        t.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "retransmit app msg error : %s", new Object[] { paramar.getLocalizedMessage() });
        auX.type = a.n.favorite_fail_parse_error;
        return false;
      }
    }
  }
  
  private static kx h(kx paramkx)
  {
    kx localkx = new kx();
    ky localky = new ky();
    kz localkz = new kz();
    localkz.wl(com.tencent.mm.model.v.rS());
    localkz.wm(com.tencent.mm.model.v.rS());
    localkz.me(1);
    localkz.cs(bn.DM());
    localky.c(localkz);
    localkx.a(localky);
    localkx.wj(hvu);
    localkx.wk(hvw);
    localkx.eE(true);
    localkx.eD(true);
    localkx.vZ(huO);
    localkx.wa(huQ);
    localkx.cq(huS);
    localkx.we(hva);
    localkx.wf(hvc);
    localkx.cr(hve);
    return localkx;
  }
  
  public static String lg(int paramInt)
  {
    if (paramInt == 1) {
      return "speex";
    }
    if (paramInt == 4) {
      return "silk";
    }
    return "amr";
  }
  
  private static lg t(ar paramar)
  {
    lg locallg = new lg();
    if (field_isSend == 1)
    {
      locallg.wC(com.tencent.mm.model.v.rS());
      locallg.wD(field_talker);
      if (w.dh(field_talker)) {
        locallg.wF(blU);
      }
    }
    do
    {
      locallg.mi(1);
      locallg.cv(field_createTime);
      locallg.wG(field_msgSvrId);
      if (field_msgSvrId > 0L) {
        locallg.wE(field_msgSvrId);
      }
      return locallg;
      locallg.wC(field_talker);
      locallg.wD(com.tencent.mm.model.v.rS());
    } while (!w.dh(field_talker));
    if (field_content != null) {}
    for (String str = field_content.substring(0, Math.max(0, field_content.indexOf(':')));; str = "")
    {
      locallg.wF(str);
      if ((bn.iW(hvU)) || (paramar.aHv())) {
        break;
      }
      paramar.setContent(field_content.substring(hvU.length() + 1));
      if ((field_content.length() > 0) && ('\n' == field_content.charAt(0))) {
        paramar.setContent(field_content.substring(1));
      }
      if (!paramar.aHM()) {
        break;
      }
      paramar.cm(field_transContent.substring(hvU.length() + 1));
      if ((field_transContent.length() <= 0) || ('\n' != field_transContent.charAt(0))) {
        break;
      }
      paramar.cm(field_transContent.substring(1));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */