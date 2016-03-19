package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.ab.f;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.a.jh.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.ng;
import com.tencent.mm.protocal.b.nh;
import com.tencent.mm.protocal.b.nl;
import com.tencent.mm.protocal.b.nn;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.protocal.b.ns;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.protocal.b.ny;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
{
  private static nf a(nf paramnf, int paramInt)
  {
    nf localnf = j(paramnf);
    localnf.oX(paramInt);
    if ((jlV != null) && (jlV.jml != null))
    {
      nn localnn = new nn();
      localnn.BT(jlV.jml.title);
      localnn.BU(jlV.jml.asL);
      localnn.pb(jlV.jml.type);
      localnn.BW(jlV.jml.info);
      localnn.BV(jlV.jml.ayA);
      jlV.a(localnn);
    }
    return localnf;
  }
  
  private static nf a(ag paramag, a.a parama, int paramInt)
  {
    nf localnf = new nf();
    a(localnf, paramag);
    localnf.Bs(bxz);
    localnf.Bt(bxA);
    localnf.Br(url);
    localnf.gC(true);
    paramag = new File(com.tencent.mm.sdk.platformtools.ay.ad(com.tencent.mm.ab.n.Ao().n(field_imgPath, true), ""));
    if (paramag.exists()) {
      localnf.BA(paramag.getAbsolutePath());
    }
    for (;;)
    {
      localnf.Bl(title);
      localnf.Bm(description);
      localnf.oX(paramInt);
      return localnf;
      localnf.gD(true);
    }
  }
  
  private static void a(nf paramnf1, nf paramnf2)
  {
    paramnf1.Bs(jlk);
    paramnf1.Bt(jlm);
    paramnf1.Br(jli);
    paramnf1.Bl(title);
    paramnf1.Bm(asL);
  }
  
  private static void a(nf paramnf, ag paramag)
  {
    if (field_isSend == 1)
    {
      paramnf.BD(field_talker + "#" + String.valueOf(field_msgSvrId));
      return;
    }
    paramnf.BD(String.valueOf(field_msgSvrId));
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, int paramInt, String paramString)
  {
    if (com.tencent.mm.sdk.platformtools.ay.kz(paramString))
    {
      u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or image path is empty");
      aud.type = 2131431062;
      return false;
    }
    u.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple image), path %s sourceType %d", new Object[] { paramString, Integer.valueOf(paramInt) });
    no localno = new no();
    np localnp = new np();
    nf localnf = new nf();
    localnf.oX(2);
    localnf.Bz(paramString);
    localnf.gD(true);
    localnp.Ca(com.tencent.mm.model.h.sc());
    localnp.Cb(com.tencent.mm.model.h.sc());
    localnp.pe(paramInt);
    localnp.dn(com.tencent.mm.sdk.platformtools.ay.FS());
    localno.a(localnp);
    jmZ.add(localnf);
    aud.title = title;
    aud.auf = localno;
    aud.type = 2;
    return true;
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    if (com.tencent.mm.sdk.platformtools.ay.kz(paramString1))
    {
      u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event is null or image path is empty");
      aud.type = 2131431062;
      return false;
    }
    u.d("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d", new Object[] { paramString2, paramString3, paramString1, Integer.valueOf(paramInt) });
    if (new File(paramString1).length() > com.tencent.mm.g.b.pw())
    {
      aud.type = 2131432566;
      return false;
    }
    no localno = new no();
    np localnp = new np();
    nf localnf = new nf();
    localnf.Bz(paramString1);
    localnf.oX(8);
    localnf.Bv(com.tencent.mm.a.e.ay(paramString1));
    localnf.gD(true);
    localnf.Bl(paramString2);
    localnf.Bm(paramString3);
    localnp.Ca(com.tencent.mm.model.h.sc());
    localnp.Cb(com.tencent.mm.model.h.sc());
    localnp.pe(paramInt);
    localnp.dn(com.tencent.mm.sdk.platformtools.ay.FS());
    localno.a(localnp);
    jmZ.add(localnf);
    aud.title = title;
    aud.asL = title;
    aud.auf = localno;
    aud.type = 8;
    return true;
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, long paramLong)
  {
    return a(paramay, com.tencent.mm.model.ah.tD().rs().dz(paramLong));
  }
  
  private static boolean a(com.tencent.mm.d.a.ay paramay, a.a parama, no paramno, ag paramag)
  {
    Object localObject1 = new jh();
    aFM.type = 0;
    aFM.aFO = bxJ;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
    com.tencent.mm.protocal.a.a.a locala = aFN.aFW;
    if (locala == null)
    {
      u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, parse record msg null");
      aud.type = 2131431058;
      return false;
    }
    paramno.BY(title);
    Iterator localIterator = byZ.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      localObject1 = (nf)localIterator.next();
      switch (cyb)
      {
      case 9: 
      case 13: 
      default: 
        parama = null;
        label206:
        if (parama != null) {
          if (field_isSend == 1)
          {
            localObject1 = String.format("%s#%d$%d", new Object[] { field_talker, Long.valueOf(field_msgSvrId), Integer.valueOf(i) });
            label255:
            parama.BD((String)localObject1);
            jmZ.add(parama);
            i += 1;
          }
        }
        break;
      }
    }
    for (;;)
    {
      break;
      long l = field_msgId;
      parama = j((nf)localObject1);
      parama.oX(3);
      if (!com.tencent.mm.sdk.platformtools.ay.kz(jmd))
      {
        localObject2 = new jh();
        aFM.type = 1;
        aFM.ayg = ((nf)localObject1);
        aFM.avg = l;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
        if ((com.tencent.mm.sdk.platformtools.ay.kz(aFN.aFX)) && (com.tencent.mm.sdk.platformtools.ay.kz(aFN.ayz))) {
          u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneImgItem:not record plugin ? get paths error");
        }
        parama.Bz(aFN.aFX);
        parama.oW(duration);
        parama.gD(true);
        parama.gC(false);
        parama.Bv(jlq);
      }
      localObject1 = aud.aug;
      jnn += 1;
      break label206;
      parama = j((nf)localObject1);
      parama.oX(1);
      parama.Bm(asL);
      localObject1 = aud.aug;
      jnl += 1;
      break label206;
      l = field_msgId;
      parama = j((nf)localObject1);
      parama.oX(2);
      Object localObject2 = new jh();
      aFM.type = 1;
      aFM.ayg = ((nf)localObject1);
      aFM.avg = l;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      if ((com.tencent.mm.sdk.platformtools.ay.kz(aFN.aFX)) && (com.tencent.mm.sdk.platformtools.ay.kz(aFN.ayz))) {
        u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneImgItem:not record plugin ? get paths error");
      }
      parama.Bz(aFN.aFX);
      parama.BA(aFN.ayz);
      parama.gD(false);
      parama.gC(false);
      localObject1 = aud.aug;
      jnm += 1;
      break label206;
      l = field_msgId;
      parama = j((nf)localObject1);
      a(parama, (nf)localObject1);
      parama.oX(5);
      localObject2 = new jh();
      aFM.type = 1;
      aFM.ayg = ((nf)localObject1);
      aFM.avg = l;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      if ((com.tencent.mm.sdk.platformtools.ay.kz(aFN.aFX)) && (com.tencent.mm.sdk.platformtools.ay.kz(aFN.ayz))) {
        u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneUrlItem:not record plugin ? get paths error");
      }
      parama.BA(aFN.ayz);
      if ((jlV != null) && (jlV.jmj != null))
      {
        localObject2 = new ny();
        ((ny)localObject2).Cn(jlV.jmj.title);
        ((ny)localObject2).Co(jlV.jmj.asL);
        ((ny)localObject2).Cq(jlV.jmj.ayA);
        ((ny)localObject2).pf(jlV.jmj.jnC);
        ((ny)localObject2).Cp(jlV.jmj.jnA);
        jlV.a((ny)localObject2);
      }
      localObject1 = aud.aug;
      jnp += 1;
      break label206;
      l = field_msgId;
      parama = j((nf)localObject1);
      a(parama, (nf)localObject1);
      if (cyb == 15) {
        parama.oX(15);
      }
      for (;;)
      {
        localObject2 = new jh();
        aFM.type = 1;
        aFM.ayg = ((nf)localObject1);
        aFM.avg = l;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
        if ((com.tencent.mm.sdk.platformtools.ay.kz(aFN.aFX)) && (com.tencent.mm.sdk.platformtools.ay.kz(aFN.ayz))) {
          u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneVideoItem:not record plugin ? get paths error");
        }
        parama.gC(false);
        parama.Bz(aFN.aFX);
        parama.gD(false);
        parama.BA(aFN.ayz);
        parama.oW(duration);
        localObject1 = aud.aug;
        jno += 1;
        break;
        parama.oX(4);
      }
      parama = j((nf)localObject1);
      parama.oX(6);
      if ((jlV != null) && (jlV.jmh != null))
      {
        localObject2 = new nl();
        ((nl)localObject2).BR(jlV.jmh.label);
        ((nl)localObject2).i(jlV.jmh.lat);
        ((nl)localObject2).h(jlV.jmh.lng);
        ((nl)localObject2).pa(jlV.jmh.aBp);
        ((nl)localObject2).BS(jlV.jmh.aEM);
        jlV.a((nl)localObject2);
      }
      localObject1 = aud.aug;
      jnq += 1;
      break label206;
      l = field_msgId;
      parama = j((nf)localObject1);
      a(parama, (nf)localObject1);
      parama.oX(7);
      localObject2 = new jh();
      aFM.type = 1;
      aFM.ayg = ((nf)localObject1);
      aFM.avg = l;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      if ((com.tencent.mm.sdk.platformtools.ay.kz(aFN.aFX)) && (com.tencent.mm.sdk.platformtools.ay.kz(aFN.ayz))) {
        u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneMusicItem:not record plugin ? get paths error");
      }
      parama.BA(aFN.ayz);
      localObject1 = aud.aug;
      jnr += 1;
      break label206;
      l = field_msgId;
      parama = j((nf)localObject1);
      a(parama, (nf)localObject1);
      parama.oX(8);
      localObject2 = new jh();
      aFM.type = 1;
      aFM.ayg = ((nf)localObject1);
      aFM.avg = l;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      if ((com.tencent.mm.sdk.platformtools.ay.kz(aFN.aFX)) && (com.tencent.mm.sdk.platformtools.ay.kz(aFN.ayz))) {
        u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "cloneFileItem:not record plugin ? get paths error");
      }
      parama.Bz(aFN.aFX);
      parama.BA(aFN.ayz);
      parama.gC(false);
      parama.Bv(jlq);
      localObject1 = aud.aug;
      jns += 1;
      break label206;
      parama = a((nf)localObject1, cyb);
      localObject1 = aud.aug;
      jnu += 1;
      break label206;
      parama = a((nf)localObject1, cyb);
      localObject1 = aud.aug;
      jnv += 1;
      break label206;
      parama = j((nf)localObject1);
      parama.oX(14);
      if ((jlV != null) && (jlV.jmn != null))
      {
        localObject2 = new ns();
        ((ns)localObject2).Cj(jlV.jmn.title);
        ((ns)localObject2).Ck(jlV.jmn.asL);
        ((ns)localObject2).Cm(jlV.jmn.info);
        ((ns)localObject2).Cl(jlV.jmn.ayA);
        jlV.a((ns)localObject2);
      }
      localObject1 = aud.aug;
      jny += 1;
      break label206;
      parama = j((nf)localObject1);
      parama.oX(16);
      parama.Bm(asL);
      localObject1 = aud.aug;
      jnz += 1;
      break label206;
      localObject1 = String.format("%d$%d", new Object[] { Long.valueOf(field_msgSvrId), Integer.valueOf(i) });
      break label255;
      if ((!com.tencent.mm.sdk.platformtools.ay.kz(byZ.get(0)).jlq)) && (byZ.get(0)).jlq.equals(".htm"))) {}
      for (aud.type = 18;; aud.type = 14) {
        return true;
      }
    }
  }
  
  public static boolean a(com.tencent.mm.d.a.ay paramay, ag paramag)
  {
    boolean bool = false;
    if ((paramay == null) || (paramag == null))
    {
      u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "fill favorite event fail, event or msg is null");
      if (paramay != null) {
        aud.type = 2131431062;
      }
      return false;
    }
    ag localag = ag.B(paramag);
    if (localag.aXf())
    {
      paramag = new no();
      paramag.a(v(localag));
      aud.auf = paramag;
      if (!localag.aXr())
      {
        aud.asL = field_content;
        aud.type = 1;
        if (com.tencent.mm.ui.tools.i.HB(aud.asL) <= com.tencent.mm.g.b.pu()) {
          break label183;
        }
        aud.type = 2131432565;
      }
    }
    for (;;)
    {
      aud.auh = field_content;
      return bool;
      aud.asL = (field_content + "\n\n" + field_transContent);
      break;
      label183:
      bool = true;
      continue;
      Object localObject1;
      Object localObject2;
      if (localag.aWW())
      {
        localObject1 = new no();
        ((no)localObject1).a(v(localag));
        localObject2 = new nf();
        a((nf)localObject2, localag);
        if (com.tencent.mm.model.i.eu(field_talker))
        {
          paramag = field_imgPath;
          paramag = com.tencent.mm.sdk.platformtools.h.a(com.tencent.mm.model.ah.tD().rD(), "recbiz_", paramag, ".rec", 2);
          if (com.tencent.mm.sdk.platformtools.ay.kz(paramag))
          {
            paramag = null;
            label274:
            ((nf)localObject2).Bz(paramag);
          }
        }
        for (;;)
        {
          ((nf)localObject2).oX(3);
          ((nf)localObject2).gD(true);
          paramag = com.tencent.mm.modelvoice.q.kd(field_imgPath);
          if (paramag == null) {
            break;
          }
          ((nf)localObject2).Bv(nZ(paramag.getFormat()));
          ((nf)localObject2).oW((int)com.tencent.mm.modelvoice.nfield_content).time);
          paramag = new LinkedList();
          paramag.add(localObject2);
          ((no)localObject1).S(paramag);
          aud.auf = ((no)localObject1);
          aud.type = 3;
          bool = true;
          break;
          new File(paramag).exists();
          break label274;
          ((nf)localObject2).Bz(com.tencent.mm.modelvoice.q.hK(field_imgPath));
        }
      }
      if (localag.aXe())
      {
        bool = b(paramay, localag);
      }
      else if (localag.aXc())
      {
        paramag = null;
        if (field_msgId > 0L) {
          paramag = com.tencent.mm.ab.n.Ao().Z(field_msgId);
        }
        if (paramag != null)
        {
          localObject1 = paramag;
          if (bQc > 0L) {}
        }
        else
        {
          localObject1 = paramag;
          if (field_msgSvrId > 0L) {
            localObject1 = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
          }
        }
        if (localObject1 == null)
        {
          u.w("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "getImgDataPath: try get imgInfo fail");
          aud.type = 2131431057;
        }
        else
        {
          paramag = new no();
          paramag.a(v(localag));
          localObject2 = new nf();
          a((nf)localObject2, localag);
          ((nf)localObject2).oX(2);
          ((nf)localObject2).Bz(com.tencent.mm.ab.n.Ao().j(com.tencent.mm.ab.e.c((com.tencent.mm.ab.d)localObject1), "", ""));
          ((nf)localObject2).BA(com.tencent.mm.ab.n.Ao().n(field_imgPath, true));
          localObject1 = new LinkedList();
          ((LinkedList)localObject1).add(localObject2);
          paramag.S((LinkedList)localObject1);
          aud.auf = paramag;
          aud.type = 2;
          bool = true;
        }
      }
      else if ((localag.aXg()) || (localag.aXh()))
      {
        paramag = new no();
        paramag.a(v(localag));
        localObject1 = new nf();
        a((nf)localObject1, localag);
        j.Ea();
        ((nf)localObject1).Bz(com.tencent.mm.an.n.jL(field_imgPath));
        j.Ea();
        ((nf)localObject1).BA(com.tencent.mm.an.n.jM(field_imgPath));
        ((nf)localObject1).Bv(com.tencent.mm.a.e.ay(jlz));
        localObject2 = o.jV(field_imgPath);
        u.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "video length is %d", new Object[] { Integer.valueOf(bEp) });
        if (bEp > com.tencent.mm.g.b.pw())
        {
          aud.type = 2131432566;
        }
        else
        {
          ((nf)localObject1).oW(cfZ);
          localObject2 = new LinkedList();
          ((LinkedList)localObject2).add(localObject1);
          paramag.S((LinkedList)localObject2);
          aud.auf = paramag;
          if (localag.aXh())
          {
            aud.type = 16;
            ((nf)localObject1).oX(15);
          }
          for (;;)
          {
            bool = true;
            break;
            aud.type = 4;
            ((nf)localObject1).oX(4);
          }
        }
      }
      else if (localag.aWV())
      {
        bool = c(paramay, localag);
      }
      else
      {
        if (localag.aXd()) {}
        while ((!localag.aWU()) || (localag.aXj()))
        {
          aud.type = 2131431061;
          break;
        }
        paramag = new no();
        paramag.a(v(localag));
        localObject1 = field_content;
        if (localObject1 == null)
        {
          aud.type = 2131431058;
        }
        else
        {
          localObject1 = a.a.dz((String)localObject1);
          if (localObject1 == null)
          {
            aud.type = 2131431058;
          }
          else
          {
            aud.auf = paramag;
            localObject2 = jmX;
            ((np)localObject2).Cg(appId);
            ((np)localObject2).Ci(aHh);
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
            case 21: 
            case 22: 
            case 23: 
            default: 
              aud.type = 2131431061;
              break;
            case 1: 
              aud.auf = paramag;
              aud.asL = title;
              aud.type = 1;
              bool = true;
              break;
            case 2: 
              if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
              {
                aud.type = 2131431056;
              }
              else
              {
                localObject3 = aj.IL().zK(aoq);
                localObject2 = new nf();
                a((nf)localObject2, localag);
                if (localObject3 != null) {
                  ((nf)localObject2).Bz(field_fileFullPath);
                }
                localObject3 = com.tencent.mm.ab.n.Ao().n(field_imgPath, true);
                if (com.tencent.mm.a.e.ax((String)localObject3)) {
                  ((nf)localObject2).BA((String)localObject3);
                }
                ((nf)localObject2).oX(2);
                ((nf)localObject2).Bl(title);
                ((nf)localObject2).Bm(description);
                jmZ.add(localObject2);
                aud.type = 2;
                bool = true;
              }
              break;
            case 3: 
              localObject1 = a(localag, (a.a)localObject1, 7);
              jmZ.add(localObject1);
              aud.type = 7;
              bool = true;
              break;
            case 4: 
              localObject1 = a(localag, (a.a)localObject1, 4);
              paramag.BY(title);
              paramag.BZ(asL);
              jmZ.add(localObject1);
              aud.type = 4;
              bool = true;
              break;
            case 5: 
              if ((url != null) && (!url.equals("")))
              {
                jmX.Ch(url);
                localObject1 = a(localag, (a.a)localObject1, 5);
                jmZ.add(localObject1);
                paramag.BY(title);
                paramag.BZ(asL);
                aud.type = 5;
                bool = true;
              }
              else
              {
                aud.type = 2131431059;
              }
              break;
            case 6: 
              if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
              {
                aud.type = 2131431056;
              }
              else
              {
                localObject3 = aj.IL().zK(aoq);
                localObject2 = new nf();
                if (localObject3 != null)
                {
                  ((nf)localObject2).Bz(field_fileFullPath);
                  if (new File(field_fileFullPath).length() > com.tencent.mm.g.b.pw())
                  {
                    aud.type = 2131432566;
                    continue;
                  }
                }
                a((nf)localObject2, localag);
                ((nf)localObject2).oX(8);
                ((nf)localObject2).Bv(aos);
                localObject3 = com.tencent.mm.ab.n.Ao().n(field_imgPath, true);
                if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject3)) {
                  ((nf)localObject2).gD(true);
                }
                if (com.tencent.mm.a.e.ax((String)localObject3)) {
                  ((nf)localObject2).BA((String)localObject3);
                }
                ((nf)localObject2).Bl(title);
                ((nf)localObject2).Bm(description);
                jmZ.add(localObject2);
                aud.asL = title;
                aud.type = 8;
                bool = true;
              }
              break;
            case 7: 
              if ((aoq == null) || (aoq.length() == 0)) {
                aud.type = 2131431060;
              }
              while (com.tencent.mm.model.ah.tD().isSDCardAvailable())
              {
                aud.type = 2131431061;
                break;
              }
              aud.type = 2131431056;
              break;
            case 10: 
              localObject2 = new nn();
              ((nn)localObject2).BT(title);
              ((nn)localObject2).BU(description);
              ((nn)localObject2).pb(bxE);
              ((nn)localObject2).BW(bxF);
              ((nn)localObject2).BV(thumburl);
              aud.title = title;
              aud.asL = description;
              aud.type = 10;
              paramag.b((nn)localObject2);
              bool = true;
              break;
            case 20: 
              localObject2 = new ns();
              ((ns)localObject2).Cj(title);
              ((ns)localObject2).Ck(description);
              ((ns)localObject2).Cm(bxI);
              ((ns)localObject2).Cl(thumburl);
              aud.title = title;
              aud.asL = description;
              aud.type = 15;
              paramag.b((ns)localObject2);
              bool = true;
              break;
            case 13: 
              localObject2 = new nn();
              ((nn)localObject2).BT(title);
              ((nn)localObject2).BU(description);
              ((nn)localObject2).pb(bxK);
              ((nn)localObject2).BW(bxL);
              ((nn)localObject2).BV(thumburl);
              aud.title = title;
              aud.asL = description;
              aud.type = 11;
              paramag.b((nn)localObject2);
              bool = true;
              break;
            case 19: 
            case 24: 
              aud.aug = new nx();
              bool = a(paramay, (a.a)localObject1, paramag, localag);
            }
          }
        }
      }
    }
  }
  
  private static boolean b(com.tencent.mm.d.a.ay paramay, ag paramag)
  {
    no localno = new no();
    localno.a(v(paramag));
    paramag = com.tencent.mm.sdk.platformtools.q.J(field_content, "msg", null);
    if (paramag != null) {
      try
      {
        nl localnl = new nl();
        localnl.BR((String)paramag.get(".msg.location.$label"));
        localnl.i(Double.parseDouble((String)paramag.get(".msg.location.$x")));
        localnl.h(Double.parseDouble((String)paramag.get(".msg.location.$y")));
        localnl.pa(Integer.valueOf((String)paramag.get(".msg.location.$scale")).intValue());
        localnl.BS((String)paramag.get(".msg.location.$poiname"));
        localno.b(localnl);
        aud.type = 6;
        aud.auf = localno;
        return true;
      }
      catch (Exception paramag)
      {
        u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "parse failed, %s", new Object[] { paramag.getStackTrace().toString() });
      }
    }
    aud.type = 2131431058;
    return false;
  }
  
  private static boolean c(com.tencent.mm.d.a.ay paramay, ag paramag)
  {
    no localno = new no();
    Object localObject2 = v(paramag);
    localno.a((np)localObject2);
    label326:
    for (;;)
    {
      try
      {
        Object localObject1 = a.a.dC(field_content);
        Object localObject3 = byZ;
        ((np)localObject2).Ci(aHh);
        if ((localObject3 != null) && (((List)localObject3).size() > aud.aui))
        {
          u.i("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "favorite biz msg, index is %d", new Object[] { Integer.valueOf(aud.aui) });
          localObject1 = (com.tencent.mm.n.d)((List)localObject3).get(aud.aui);
          ((np)localObject2).Ch(url);
          if (aud.aui > 0) {
            ((np)localObject2).Cc("");
          }
          localObject2 = new nf();
          ((nf)localObject2).Bl(title);
          ((nf)localObject2).Bm(bze);
          a((nf)localObject2, paramag);
          if (!com.tencent.mm.sdk.platformtools.ay.kz(bzc))
          {
            localObject3 = bzc;
            int i = field_type;
            if (aud.aui <= 0) {
              break label326;
            }
            paramag = "@S";
            ((nf)localObject2).BA(p.k((String)localObject3, i, paramag));
            ((nf)localObject2).gC(true);
            ((nf)localObject2).oX(5);
            jmZ.add(localObject2);
            aud.auf = localno;
            aud.asL = title;
            aud.type = 5;
            return true;
          }
          ((nf)localObject2).gD(true);
          continue;
        }
        paramag = "@T";
      }
      catch (Exception paramag)
      {
        u.e("!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo=", "retransmit app msg error : %s", new Object[] { paramag.getLocalizedMessage() });
        aud.type = 2131431058;
        return false;
      }
    }
  }
  
  private static nf j(nf paramnf)
  {
    nf localnf = new nf();
    ng localng = new ng();
    nh localnh1 = new nh();
    nh localnh2 = jlV.jmf;
    if (jmx) {
      localnh1.BJ(bxn);
    }
    if (jmy) {
      localnh1.BK(ayw);
    }
    if (jmC) {
      localnh1.BM(jmB);
    }
    localnh1.oZ(1);
    localnh1.dk(com.tencent.mm.sdk.platformtools.ay.FS());
    localng.c(localnh1);
    localnf.a(localng);
    localnf.BG(jlX);
    localnf.BH(jlZ);
    localnf.gD(true);
    localnf.gC(true);
    localnf.BI(jmd);
    localnf.Bw(jls);
    localnf.Bx(jlu);
    localnf.di(jlw);
    localnf.BB(jlD);
    localnf.BC(jlF);
    localnf.dj(jlH);
    return localnf;
  }
  
  public static String nZ(int paramInt)
  {
    if (paramInt == 1) {
      return "speex";
    }
    if (paramInt == 4) {
      return "silk";
    }
    return "amr";
  }
  
  private static np v(ag paramag)
  {
    np localnp = new np();
    if (field_isSend == 1)
    {
      localnp.Ca(com.tencent.mm.model.h.sc());
      localnp.Cb(field_talker);
      if (com.tencent.mm.model.i.dn(field_talker)) {
        localnp.Cd(bxn);
      }
    }
    do
    {
      localnp.pe(1);
      localnp.dn(field_createTime);
      localnp.Ce(field_msgSvrId);
      if (field_msgSvrId > 0L) {
        localnp.Cc(field_msgSvrId);
      }
      return localnp;
      localnp.Ca(field_talker);
      localnp.Cb(com.tencent.mm.model.h.sc());
    } while (!com.tencent.mm.model.i.dn(field_talker));
    if (field_content != null) {}
    for (String str = field_content.substring(0, Math.max(0, field_content.indexOf(':')));; str = "")
    {
      localnp.Cd(str);
      if ((com.tencent.mm.sdk.platformtools.ay.kz(jmB)) || (paramag.aWW())) {
        break;
      }
      paramag.setContent(field_content.substring(jmB.length() + 1));
      if ((field_content.length() > 0) && ('\n' == field_content.charAt(0))) {
        paramag.setContent(field_content.substring(1));
      }
      if (!paramag.aXn()) {
        break;
      }
      paramag.cp(field_transContent.substring(jmB.length() + 1));
      if ((field_transContent.length() <= 0) || ('\n' != field_transContent.charAt(0))) {
        break;
      }
      paramag.cp(field_transContent.substring(1));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */