package com.tencent.mm.pluginsdk.model;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.g;
import com.tencent.mm.ae.f;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.eh;
import com.tencent.mm.e.a.eh.b;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.a.jm.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.protocal.b.nk;
import com.tencent.mm.protocal.b.nl;
import com.tencent.mm.protocal.b.nm;
import com.tencent.mm.protocal.b.nn;
import com.tencent.mm.protocal.b.nq;
import com.tencent.mm.protocal.b.ns;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.protocal.b.nu;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.protocal.b.oc;
import com.tencent.mm.protocal.b.od;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
{
  private static nk a(nk paramnk, int paramInt)
  {
    nk localnk = j(paramnk);
    localnk.qK(paramInt);
    if ((jJU != null) && (jJU.jKm != null))
    {
      ns localns = new ns();
      localns.Eg(jJU.jKm.title);
      localns.Eh(jJU.jKm.desc);
      localns.qO(jJU.jKm.type);
      localns.Ej(jJU.jKm.info);
      localns.Ei(jJU.jKm.akC);
      jJU.a(localns);
    }
    return localnk;
  }
  
  private static nk a(ai paramai, a.a parama, int paramInt)
  {
    nk localnk = new nk();
    a(localnk, paramai);
    localnk.DD(bqr);
    localnk.DE(bqs);
    localnk.DC(url);
    localnk.ha(true);
    paramai = new File(be.ab(com.tencent.mm.ae.n.Ay().q(field_imgPath, true), ""));
    if (paramai.exists()) {
      localnk.DL(paramai.getAbsolutePath());
    }
    for (;;)
    {
      localnk.Dw(title);
      localnk.Dx(description);
      localnk.DV(canvasPageXml);
      localnk.qK(paramInt);
      localnk.DU(atH);
      return localnk;
      localnk.hb(true);
    }
  }
  
  private static void a(nk paramnk1, nk paramnk2)
  {
    paramnk1.DD(jJj);
    paramnk1.DE(jJl);
    paramnk1.DC(jJh);
    paramnk1.Dw(title);
    paramnk1.Dx(desc);
  }
  
  private static void a(nk paramnk, ai paramai)
  {
    if (field_isSend == 1)
    {
      paramnk.DO(field_talker + "#" + String.valueOf(field_msgSvrId));
      return;
    }
    paramnk.DO(String.valueOf(field_msgSvrId));
  }
  
  public static boolean a(bb parambb, int paramInt, String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.GetFavDataSource", "fill favorite event fail, event is null or image path is empty");
      afQ.type = 2131232597;
      return false;
    }
    v.i("MicroMsg.GetFavDataSource", "do fill event info(fav simple image), path %s sourceType %d", new Object[] { paramString, Integer.valueOf(paramInt) });
    nt localnt = new nt();
    nu localnu = new nu();
    nk localnk = new nk();
    localnk.qK(2);
    localnk.DK(paramString);
    localnk.DJ(g.j((localnk.toString() + 2 + System.currentTimeMillis()).getBytes()));
    Object localObject = new eh();
    akr.type = 27;
    akr.aku = localnk;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = aks.akB;
    com.tencent.mm.sdk.platformtools.d.b(paramString, 150, 150, Bitmap.CompressFormat.JPEG, 90, (String)localObject);
    localnk.DL((String)localObject);
    localnu.En(com.tencent.mm.model.h.se());
    localnu.Eo(com.tencent.mm.model.h.se());
    localnu.qR(paramInt);
    localnu.dE(be.Gp());
    localnt.a(localnu);
    jLa.add(localnk);
    afQ.title = title;
    afQ.afS = localnt;
    afQ.type = 2;
    return true;
  }
  
  public static boolean a(bb parambb, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    if (be.kf(paramString1))
    {
      v.w("MicroMsg.GetFavDataSource", "fill favorite event fail, event is null or image path is empty");
      afQ.type = 2131232597;
      return false;
    }
    v.d("MicroMsg.GetFavDataSource", "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d", new Object[] { paramString2, paramString3, paramString1, Integer.valueOf(paramInt) });
    if (new File(paramString1).length() > com.tencent.mm.h.b.nO())
    {
      afQ.type = 2131232707;
      return false;
    }
    nt localnt = new nt();
    nu localnu = new nu();
    nk localnk = new nk();
    localnk.DK(paramString1);
    localnk.qK(8);
    localnk.DG(com.tencent.mm.a.e.aC(paramString1));
    localnk.hb(true);
    localnk.Dw(paramString2);
    localnk.Dx(paramString3);
    localnu.En(com.tencent.mm.model.h.se());
    localnu.Eo(com.tencent.mm.model.h.se());
    localnu.qR(paramInt);
    localnu.dE(be.Gp());
    localnt.a(localnu);
    jLa.add(localnk);
    afQ.title = title;
    afQ.desc = title;
    afQ.afS = localnt;
    afQ.type = 8;
    return true;
  }
  
  public static boolean a(bb parambb, long paramLong)
  {
    return a(parambb, ah.tE().rt().dQ(paramLong));
  }
  
  private static boolean a(bb parambb, a.a parama, nt paramnt, ai paramai)
  {
    Object localObject1 = new jm();
    arS.type = 0;
    arS.arU = bqB;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    com.tencent.mm.protocal.a.a.a locala = arT.asc;
    if (locala == null)
    {
      v.w("MicroMsg.GetFavDataSource", "fill favorite event fail, parse record msg null");
      afQ.type = 2131232603;
      return false;
    }
    paramnt.El(title);
    Iterator localIterator = brW.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      localObject1 = (nk)localIterator.next();
      switch (cuZ)
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
            parama.DO((String)localObject1);
            jLa.add(parama);
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
      parama = j((nk)localObject1);
      parama.qK(3);
      if (!be.kf(jKc))
      {
        localObject2 = new jm();
        arS.type = 1;
        arS.aki = ((nk)localObject1);
        arS.agU = l;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
        if ((be.kf(arT.asd)) && (be.kf(arT.akB))) {
          v.e("MicroMsg.GetFavDataSource", "cloneImgItem:not record plugin ? get paths error");
        }
        parama.DK(arT.asd);
        parama.qJ(duration);
        parama.hb(true);
        parama.ha(false);
        parama.DG(jJp);
      }
      localObject1 = afQ.afT;
      jLo += 1;
      break label206;
      parama = j((nk)localObject1);
      parama.qK(1);
      parama.Dx(desc);
      localObject1 = afQ.afT;
      jLm += 1;
      break label206;
      l = field_msgId;
      parama = j((nk)localObject1);
      parama.qK(2);
      Object localObject2 = new jm();
      arS.type = 1;
      arS.aki = ((nk)localObject1);
      arS.agU = l;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      if ((be.kf(arT.asd)) && (be.kf(arT.akB))) {
        v.e("MicroMsg.GetFavDataSource", "cloneImgItem:not record plugin ? get paths error");
      }
      parama.DK(arT.asd);
      parama.DL(arT.akB);
      parama.hb(false);
      parama.ha(false);
      localObject1 = afQ.afT;
      jLn += 1;
      break label206;
      l = field_msgId;
      parama = j((nk)localObject1);
      a(parama, (nk)localObject1);
      parama.qK(5);
      localObject2 = new jm();
      arS.type = 1;
      arS.aki = ((nk)localObject1);
      arS.agU = l;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      if ((be.kf(arT.asd)) && (be.kf(arT.akB))) {
        v.e("MicroMsg.GetFavDataSource", "cloneUrlItem:not record plugin ? get paths error");
      }
      parama.DL(arT.akB);
      parama.hb(false);
      if ((jJU != null) && (jJU.jKk != null))
      {
        localObject2 = new od();
        ((od)localObject2).EA(jJU.jKk.title);
        ((od)localObject2).EB(jJU.jKk.desc);
        ((od)localObject2).ED(jJU.jKk.akC);
        ((od)localObject2).qS(jJU.jKk.jLD);
        ((od)localObject2).EC(jJU.jKk.jLB);
        jJU.a((od)localObject2);
      }
      localObject1 = afQ.afT;
      jLq += 1;
      break label206;
      l = field_msgId;
      parama = j((nk)localObject1);
      a(parama, (nk)localObject1);
      if (cuZ == 15) {
        parama.qK(15);
      }
      for (;;)
      {
        localObject2 = new jm();
        arS.type = 1;
        arS.aki = ((nk)localObject1);
        arS.agU = l;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
        if ((be.kf(arT.asd)) && (be.kf(arT.akB))) {
          v.e("MicroMsg.GetFavDataSource", "cloneVideoItem:not record plugin ? get paths error");
        }
        parama.ha(false);
        parama.DK(arT.asd);
        parama.hb(false);
        parama.DL(arT.akB);
        parama.qJ(duration);
        localObject1 = afQ.afT;
        jLp += 1;
        break;
        parama.qK(4);
      }
      parama = j((nk)localObject1);
      parama.qK(6);
      if ((jJU != null) && (jJU.jKi != null))
      {
        localObject2 = new nq();
        ((nq)localObject2).Ee(jJU.jKi.label);
        ((nq)localObject2).l(jJU.jKi.lat);
        ((nq)localObject2).k(jJU.jKi.lng);
        ((nq)localObject2).qN(jJU.jKi.anH);
        ((nq)localObject2).Ef(jJU.jKi.aqR);
        jJU.a((nq)localObject2);
      }
      localObject1 = afQ.afT;
      jLr += 1;
      break label206;
      l = field_msgId;
      parama = j((nk)localObject1);
      a(parama, (nk)localObject1);
      parama.qK(7);
      localObject2 = new jm();
      arS.type = 1;
      arS.aki = ((nk)localObject1);
      arS.agU = l;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      if ((be.kf(arT.asd)) && (be.kf(arT.akB))) {
        v.e("MicroMsg.GetFavDataSource", "cloneMusicItem:not record plugin ? get paths error");
      }
      parama.DL(arT.akB);
      parama.hb(false);
      localObject1 = afQ.afT;
      jLs += 1;
      break label206;
      l = field_msgId;
      parama = j((nk)localObject1);
      a(parama, (nk)localObject1);
      parama.qK(8);
      localObject2 = new jm();
      arS.type = 1;
      arS.aki = ((nk)localObject1);
      arS.agU = l;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      if ((be.kf(arT.asd)) && (be.kf(arT.akB))) {
        v.e("MicroMsg.GetFavDataSource", "cloneFileItem:not record plugin ? get paths error");
      }
      parama.DK(arT.asd);
      parama.DL(arT.akB);
      parama.ha(false);
      parama.DG(jJp);
      localObject1 = afQ.afT;
      jLt += 1;
      break label206;
      parama = a((nk)localObject1, cuZ);
      localObject1 = afQ.afT;
      jLv += 1;
      break label206;
      parama = a((nk)localObject1, cuZ);
      localObject1 = afQ.afT;
      jLw += 1;
      break label206;
      parama = j((nk)localObject1);
      parama.qK(14);
      if ((jJU != null) && (jJU.jKo != null))
      {
        localObject2 = new nx();
        ((nx)localObject2).Ew(jJU.jKo.title);
        ((nx)localObject2).Ex(jJU.jKo.desc);
        ((nx)localObject2).Ez(jJU.jKo.info);
        ((nx)localObject2).Ey(jJU.jKo.akC);
        jJU.a((nx)localObject2);
      }
      localObject1 = afQ.afT;
      jLz += 1;
      break label206;
      parama = j((nk)localObject1);
      parama.qK(16);
      parama.Dx(desc);
      localObject1 = afQ.afT;
      jLA += 1;
      break label206;
      localObject1 = String.format("%d$%d", new Object[] { Long.valueOf(field_msgSvrId), Integer.valueOf(i) });
      break label255;
      if ((!be.kf(brW.get(0)).jJp)) && (brW.get(0)).jJp.equals(".htm"))) {}
      for (afQ.type = 18;; afQ.type = 14) {
        return true;
      }
    }
  }
  
  public static boolean a(bb parambb, ai paramai)
  {
    boolean bool = false;
    if ((parambb == null) || (paramai == null))
    {
      v.w("MicroMsg.GetFavDataSource", "fill favorite event fail, event or msg is null");
      if (parambb != null) {
        afQ.type = 2131232597;
      }
      return false;
    }
    ai localai = ai.E(paramai);
    if (localai.bcA())
    {
      paramai = new nt();
      paramai.a(y(localai));
      afQ.afS = paramai;
      if (!localai.bcM())
      {
        afQ.desc = field_content;
        afQ.type = 1;
        if (com.tencent.mm.ui.tools.i.JR(afQ.desc) <= com.tencent.mm.h.b.nM()) {
          break label183;
        }
        afQ.type = 2131232705;
      }
    }
    for (;;)
    {
      afQ.afU = field_content;
      return bool;
      afQ.desc = (field_content + "\n\n" + field_transContent);
      break;
      label183:
      bool = true;
      continue;
      Object localObject1;
      Object localObject2;
      if (localai.bcp())
      {
        localObject1 = new nt();
        ((nt)localObject1).a(y(localai));
        localObject2 = new nk();
        a((nk)localObject2, localai);
        if (com.tencent.mm.model.i.eG(field_talker))
        {
          paramai = field_imgPath;
          paramai = com.tencent.mm.sdk.platformtools.h.a(ah.tE().rF(), "recbiz_", paramai, ".rec", 2);
          if (be.kf(paramai))
          {
            paramai = null;
            label274:
            ((nk)localObject2).DK(paramai);
          }
        }
        for (;;)
        {
          ((nk)localObject2).qK(3);
          ((nk)localObject2).hb(true);
          paramai = com.tencent.mm.modelvoice.q.kL(field_imgPath);
          if (paramai == null) {
            break;
          }
          ((nk)localObject2).DG(pF(paramai.getFormat()));
          ((nk)localObject2).qJ((int)com.tencent.mm.modelvoice.nfield_content).time);
          paramai = new LinkedList();
          paramai.add(localObject2);
          ((nt)localObject1).W(paramai);
          afQ.afS = ((nt)localObject1);
          afQ.type = 3;
          bool = true;
          break;
          new File(paramai).exists();
          break label274;
          ((nk)localObject2).DK(com.tencent.mm.modelvoice.q.ic(field_imgPath));
        }
      }
      if (localai.bcz())
      {
        bool = b(parambb, localai);
      }
      else if (localai.bcx())
      {
        paramai = null;
        if (field_msgId > 0L) {
          paramai = com.tencent.mm.ae.n.Ay().ae(field_msgId);
        }
        if (paramai != null)
        {
          localObject1 = paramai;
          if (bJz > 0L) {}
        }
        else
        {
          localObject1 = paramai;
          if (field_msgSvrId > 0L) {
            localObject1 = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);
          }
        }
        if (localObject1 == null)
        {
          v.w("MicroMsg.GetFavDataSource", "getImgDataPath: try get imgInfo fail");
          afQ.type = 2131232600;
        }
        else
        {
          paramai = new nt();
          paramai.a(y(localai));
          localObject2 = new nk();
          a((nk)localObject2, localai);
          ((nk)localObject2).qK(2);
          ((nk)localObject2).DK(com.tencent.mm.ae.n.Ay().l(com.tencent.mm.ae.e.c((com.tencent.mm.ae.d)localObject1), "", ""));
          ((nk)localObject2).DL(com.tencent.mm.ae.n.Ay().q(field_imgPath, true));
          localObject1 = new LinkedList();
          ((LinkedList)localObject1).add(localObject2);
          paramai.W((LinkedList)localObject1);
          afQ.afS = paramai;
          afQ.type = 2;
          bool = true;
        }
      }
      else if ((localai.bcB()) || (localai.bcC()))
      {
        localObject1 = new nt();
        ((nt)localObject1).a(y(localai));
        paramai = new nk();
        a(paramai, localai);
        com.tencent.mm.aq.n.Es();
        paramai.DK(com.tencent.mm.aq.r.kp(field_imgPath));
        com.tencent.mm.aq.n.Es();
        paramai.DL(com.tencent.mm.aq.r.kq(field_imgPath));
        paramai.DG(com.tencent.mm.a.e.aC(jJy));
        localObject2 = s.kC(field_imgPath);
        v.i("MicroMsg.GetFavDataSource", "video length is %d", new Object[] { Integer.valueOf(bxA) });
        if (bxA > com.tencent.mm.h.b.nO())
        {
          afQ.type = 2131232707;
        }
        else
        {
          paramai.qJ(cbl);
          localObject2 = new LinkedList();
          ((LinkedList)localObject2).add(paramai);
          ((nt)localObject1).W((LinkedList)localObject2);
          afQ.afS = ((nt)localObject1);
          if (localai.bcC())
          {
            afQ.type = 16;
            paramai.qK(15);
          }
          for (;;)
          {
            localObject1 = s.kC(field_imgPath);
            paramai.DU(atH);
            localObject1 = cbu;
            if ((localObject1 != null) && (!be.kf(brS)))
            {
              localObject2 = new nn();
              brM = brM;
              jKM = jKM;
              brP = brP;
              brQ = brQ;
              brO = brO;
              brR = brR;
              brS = brS;
              brT = brT;
              paramai.a((nn)localObject2);
            }
            bool = true;
            break;
            afQ.type = 4;
            paramai.qK(4);
          }
        }
      }
      else if (localai.bco())
      {
        bool = c(parambb, localai);
      }
      else
      {
        if (localai.bcy()) {}
        while ((!localai.bcn()) || (localai.bcE()))
        {
          afQ.type = 2131232602;
          break;
        }
        paramai = new nt();
        paramai.a(y(localai));
        localObject1 = field_content;
        if (localObject1 == null)
        {
          afQ.type = 2131232603;
        }
        else
        {
          localObject1 = a.a.dI((String)localObject1);
          if (localObject1 == null)
          {
            afQ.type = 2131232603;
          }
          else
          {
            afQ.afS = paramai;
            localObject2 = jKY;
            ((nu)localObject2).Et(appId);
            ((nu)localObject2).Ev(atA);
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
              afQ.type = 2131232602;
              break;
            case 1: 
              afQ.afS = paramai;
              afQ.desc = title;
              afQ.type = 1;
              bool = true;
              break;
            case 2: 
              if (!ah.tE().isSDCardAvailable())
              {
                afQ.type = 2131232606;
              }
              else
              {
                localObject3 = al.Jk().BG(bpZ);
                localObject2 = new nk();
                a((nk)localObject2, localai);
                if (localObject3 != null) {
                  ((nk)localObject2).DK(field_fileFullPath);
                }
                localObject3 = com.tencent.mm.ae.n.Ay().q(field_imgPath, true);
                if (com.tencent.mm.a.e.aB((String)localObject3)) {
                  ((nk)localObject2).DL((String)localObject3);
                }
                ((nk)localObject2).qK(2);
                ((nk)localObject2).Dw(title);
                ((nk)localObject2).Dx(description);
                jLa.add(localObject2);
                afQ.type = 2;
                bool = true;
              }
              break;
            case 3: 
              localObject1 = a(localai, (a.a)localObject1, 7);
              jLa.add(localObject1);
              afQ.type = 7;
              bool = true;
              break;
            case 4: 
              localObject1 = a(localai, (a.a)localObject1, 4);
              paramai.El(title);
              paramai.Em(desc);
              jLa.add(localObject1);
              afQ.type = 4;
              bool = true;
              break;
            case 5: 
              if ((url != null) && (!url.equals("")))
              {
                jKY.Eu(url);
                localObject1 = a(localai, (a.a)localObject1, 5);
                jLa.add(localObject1);
                paramai.El(title);
                paramai.Em(desc);
                afQ.type = 5;
                bool = true;
              }
              else
              {
                afQ.type = 2131232599;
              }
              break;
            case 6: 
              if (!ah.tE().isSDCardAvailable())
              {
                afQ.type = 2131232606;
              }
              else if ((bqd != 0) || (bpX > com.tencent.mm.h.b.nO()))
              {
                afQ.type = 2131232707;
              }
              else
              {
                localObject3 = al.Jk().BG(bpZ);
                localObject2 = new nk();
                if (localObject3 != null)
                {
                  ((nk)localObject2).DK(field_fileFullPath);
                  if (new File(field_fileFullPath).length() > com.tencent.mm.h.b.nO())
                  {
                    afQ.type = 2131232707;
                    continue;
                  }
                }
                a((nk)localObject2, localai);
                ((nk)localObject2).qK(8);
                ((nk)localObject2).DG(bpY);
                localObject3 = com.tencent.mm.ae.n.Ay().q(field_imgPath, true);
                if (be.kf((String)localObject3)) {
                  ((nk)localObject2).hb(true);
                }
                if (com.tencent.mm.a.e.aB((String)localObject3)) {
                  ((nk)localObject2).DL((String)localObject3);
                }
                ((nk)localObject2).Dw(title);
                ((nk)localObject2).Dx(description);
                jLa.add(localObject2);
                afQ.desc = title;
                afQ.type = 8;
                bool = true;
              }
              break;
            case 7: 
              if ((bpZ == null) || (bpZ.length() == 0)) {
                afQ.type = 2131232598;
              }
              while (ah.tE().isSDCardAvailable())
              {
                afQ.type = 2131232602;
                break;
              }
              afQ.type = 2131232606;
              break;
            case 10: 
              localObject2 = new ns();
              ((ns)localObject2).Eg(title);
              ((ns)localObject2).Eh(description);
              ((ns)localObject2).qO(bqw);
              ((ns)localObject2).Ej(bqx);
              ((ns)localObject2).Ei(thumburl);
              afQ.title = title;
              afQ.desc = description;
              afQ.type = 10;
              paramai.b((ns)localObject2);
              bool = true;
              break;
            case 20: 
              localObject2 = new nx();
              ((nx)localObject2).Ew(title);
              ((nx)localObject2).Ex(description);
              ((nx)localObject2).Ez(bqA);
              ((nx)localObject2).Ey(thumburl);
              afQ.title = title;
              afQ.desc = description;
              afQ.type = 15;
              paramai.b((nx)localObject2);
              bool = true;
              break;
            case 13: 
              localObject2 = new ns();
              ((ns)localObject2).Eg(title);
              ((ns)localObject2).Eh(description);
              ((ns)localObject2).qO(bqC);
              ((ns)localObject2).Ej(bqD);
              ((ns)localObject2).Ei(thumburl);
              afQ.title = title;
              afQ.desc = description;
              afQ.type = 11;
              paramai.b((ns)localObject2);
              bool = true;
              break;
            case 19: 
            case 24: 
              afQ.afT = new oc();
              bool = a(parambb, (a.a)localObject1, paramai, localai);
            }
          }
        }
      }
    }
  }
  
  private static boolean b(bb parambb, ai paramai)
  {
    nt localnt = new nt();
    localnt.a(y(paramai));
    paramai = com.tencent.mm.sdk.platformtools.r.cr(field_content, "msg");
    if (paramai != null) {
      try
      {
        nq localnq = new nq();
        localnq.Ee((String)paramai.get(".msg.location.$label"));
        localnq.l(Double.parseDouble((String)paramai.get(".msg.location.$x")));
        localnq.k(Double.parseDouble((String)paramai.get(".msg.location.$y")));
        localnq.qN(Integer.valueOf((String)paramai.get(".msg.location.$scale")).intValue());
        localnq.Ef((String)paramai.get(".msg.location.$poiname"));
        localnt.b(localnq);
        afQ.type = 6;
        afQ.afS = localnt;
        return true;
      }
      catch (Exception paramai)
      {
        v.e("MicroMsg.GetFavDataSource", "parse failed, %s", new Object[] { paramai.getStackTrace().toString() });
      }
    }
    afQ.type = 2131232603;
    return false;
  }
  
  private static boolean c(bb parambb, ai paramai)
  {
    nt localnt = new nt();
    Object localObject2 = y(paramai);
    localnt.a((nu)localObject2);
    label397:
    for (;;)
    {
      try
      {
        Object localObject1 = a.a.dL(field_content);
        Object localObject3 = brW;
        ((nu)localObject2).Ev(atA);
        if ((localObject3 != null) && (((List)localObject3).size() > afQ.afV))
        {
          v.i("MicroMsg.GetFavDataSource", "favorite biz msg, index is %d", new Object[] { Integer.valueOf(afQ.afV) });
          localObject1 = (com.tencent.mm.p.d)((List)localObject3).get(afQ.afV);
          ((nu)localObject2).Eu(url);
          if (afQ.afV > 0) {
            ((nu)localObject2).Ep("");
          }
          localObject2 = new nk();
          ((nk)localObject2).Dw(title);
          ((nk)localObject2).Dx(bsb);
          a((nk)localObject2, paramai);
          if (!be.kf(brZ))
          {
            localObject3 = brZ;
            int i = field_type;
            if (afQ.afV <= 0) {
              break label397;
            }
            paramai = "@S";
            ((nk)localObject2).DL(p.h((String)localObject3, i, paramai));
            ((nk)localObject2).hb(false);
            if ((be.kf(jJA)) || (!FileOp.aB(jJA)))
            {
              ((nk)localObject2).DF(brZ);
              ((nk)localObject2).hb(true);
              paramai = new od();
              paramai.ED(brZ);
              localnt.b(paramai);
            }
            ((nk)localObject2).ha(true);
            ((nk)localObject2).qK(5);
            jLa.add(localObject2);
            afQ.afS = localnt;
            afQ.desc = title;
            afQ.type = 5;
            return true;
          }
          ((nk)localObject2).hb(true);
          continue;
        }
        paramai = "@T";
      }
      catch (Exception paramai)
      {
        v.e("MicroMsg.GetFavDataSource", "retransmit app msg error : %s", new Object[] { paramai.getLocalizedMessage() });
        afQ.type = 2131232603;
        return false;
      }
    }
  }
  
  private static nk j(nk paramnk)
  {
    nk localnk = new nk();
    nl localnl = new nl();
    nm localnm1 = new nm();
    nm localnm2 = jJU.jKg;
    if (jKy) {
      localnm1.DW(asv);
    }
    if (jKz) {
      localnm1.DX(aky);
    }
    if (jKD) {
      localnm1.DZ(jKC);
    }
    localnm1.qM(1);
    localnm1.dB(be.Gp());
    localnl.c(localnm1);
    localnk.a(localnl);
    localnk.DR(jJW);
    localnk.DS(jJY);
    localnk.hb(true);
    localnk.ha(true);
    localnk.DT(jKc);
    localnk.DH(jJr);
    localnk.DI(jJt);
    localnk.dz(jJv);
    localnk.DM(jJC);
    localnk.DN(jJE);
    localnk.dA(jJG);
    return localnk;
  }
  
  public static String pF(int paramInt)
  {
    if (paramInt == 1) {
      return "speex";
    }
    if (paramInt == 4) {
      return "silk";
    }
    return "amr";
  }
  
  private static nu y(ai paramai)
  {
    nu localnu = new nu();
    if (field_isSend == 1)
    {
      localnu.En(com.tencent.mm.model.h.se());
      localnu.Eo(field_talker);
      if (com.tencent.mm.model.i.du(field_talker)) {
        localnu.Eq(asv);
      }
    }
    do
    {
      localnu.qR(1);
      localnu.dE(field_createTime);
      localnu.Er(field_msgSvrId);
      if (field_msgSvrId > 0L) {
        localnu.Ep(field_msgSvrId);
      }
      return localnu;
      localnu.En(field_talker);
      localnu.Eo(com.tencent.mm.model.h.se());
    } while (!com.tencent.mm.model.i.du(field_talker));
    if (field_content != null) {}
    for (String str = field_content.substring(0, Math.max(0, field_content.indexOf(':')));; str = "")
    {
      localnu.Eq(str);
      if ((be.kf(jKC)) || (paramai.bcp())) {
        break;
      }
      paramai.setContent(field_content.substring(jKC.length() + 1));
      if ((field_content.length() > 0) && ('\n' == field_content.charAt(0))) {
        paramai.setContent(field_content.substring(1));
      }
      if (!paramai.bcI()) {
        break;
      }
      paramai.cu(field_transContent.substring(jKC.length() + 1));
      if ((field_transContent.length() <= 0) || ('\n' != field_transContent.charAt(0))) {
        break;
      }
      paramai.cu(field_transContent.substring(1));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */