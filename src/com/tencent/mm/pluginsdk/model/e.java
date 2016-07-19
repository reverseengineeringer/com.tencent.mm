package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.g;
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
import com.tencent.mm.v.k;
import com.tencent.mm.v.o;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class e
{
  private static final SimpleDateFormat iGP = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  
  private static String A(ai paramai)
  {
    if (field_isSend == 1) {
      return String.format("%s#%d", new Object[] { field_talker, Long.valueOf(field_msgSvrId) });
    }
    return String.valueOf(field_msgSvrId);
  }
  
  private static nu Bz(String paramString)
  {
    nu localnu = new nu();
    localnu.En(paramString);
    localnu.qR(1);
    localnu.dE(be.Gp());
    localnu.Ep("");
    return localnu;
  }
  
  private static nk a(ai paramai, a.a parama, int paramInt)
  {
    nk localnk = new nk();
    localnk.DO(A(paramai));
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
      localnk.qK(paramInt);
      localnk.DV(canvasPageXml);
      return localnk;
      localnk.hb(true);
    }
  }
  
  private static nk a(ai paramai, String paramString, nl paramnl)
  {
    nk localnk = new nk();
    localnk.DO(A(paramai));
    localnk.qK(1);
    localnk.Dx(paramString);
    localnk.hb(true);
    localnk.ha(true);
    localnk.a(paramnl);
    localnk.DR(a(jKg));
    localnk.DS(b(jKg));
    return localnk;
  }
  
  private static String a(nm paramnm)
  {
    String str2 = jKC;
    String str1 = str2;
    if (be.kf(str2)) {
      str1 = asv;
    }
    if (com.tencent.mm.v.f.gC(str1)) {
      return com.tencent.mm.v.f.gE(str1);
    }
    return i.ei(str1);
  }
  
  private static boolean a(Context paramContext, bb parambb, ai paramai, int paramInt)
  {
    nl localnl = new nl();
    localnl.c(z(paramai));
    String str = null;
    if (paramInt == 1) {
      str = paramContext.getString(2131230896);
    }
    for (;;)
    {
      paramContext = a(paramai, str, localnl);
      afQ.afS.jLa.add(paramContext);
      return true;
      if (paramInt == 2) {
        str = paramContext.getString(2131230969);
      } else if (paramInt == 3) {
        str = paramContext.getString(2131231022);
      }
    }
  }
  
  private static boolean a(Context paramContext, bb parambb, ai paramai, boolean paramBoolean)
  {
    boolean bool = false;
    if ((parambb == null) || (paramai == null))
    {
      v.w("MicroMsg.GetFavRecordDataSource", "fill favorite event fail, event or msg is null");
      if (parambb != null) {
        afQ.type = 2131232597;
      }
      return false;
    }
    Object localObject1 = ai.E(paramai);
    if (((ai)localObject1).bcA())
    {
      paramContext = new nl();
      paramContext.c(z((ai)localObject1));
      paramai = new nk();
      paramai.DO(A((ai)localObject1));
      paramai.qK(1);
      if (!((ai)localObject1).bcM()) {
        paramai.Dx(field_content);
      }
      for (;;)
      {
        paramai.hb(true);
        paramai.ha(true);
        paramai.a(paramContext);
        paramai.DR(a(jKg));
        paramai.DS(b(jKg));
        afQ.afS.jLa.add(paramai);
        paramContext = afQ.afT;
        jLm += 1;
        return true;
        paramai.Dx(field_content + "\n\n" + field_transContent);
      }
    }
    Object localObject2;
    if (((ai)localObject1).bcp())
    {
      paramai = new nl();
      paramai.c(z((ai)localObject1));
      localObject2 = new nk();
      ((nk)localObject2).DO(A((ai)localObject1));
      ((nk)localObject2).qK(3);
      if (paramBoolean)
      {
        ((nk)localObject2).hb(true);
        ((nk)localObject2).ha(true);
      }
      for (;;)
      {
        ((nk)localObject2).a(paramai);
        ((nk)localObject2).DR(a(jKg));
        ((nk)localObject2).DS(b(jKg));
        afQ.afS.jLa.add(localObject2);
        paramContext = afQ.afT;
        jLo += 1;
        paramBoolean = true;
        return paramBoolean;
        if (i.eG(field_talker))
        {
          paramContext = field_imgPath;
          paramContext = com.tencent.mm.sdk.platformtools.h.a(ah.tE().rF(), "recbiz_", paramContext, ".rec", 2);
          if (be.kf(paramContext))
          {
            paramContext = null;
            label413:
            ((nk)localObject2).DK(paramContext);
          }
        }
        for (;;)
        {
          ((nk)localObject2).hb(true);
          paramContext = com.tencent.mm.modelvoice.q.kL(field_imgPath);
          if (paramContext != null) {
            break label477;
          }
          paramBoolean = false;
          break;
          new File(paramContext).exists();
          break label413;
          ((nk)localObject2).DK(com.tencent.mm.modelvoice.q.ic(field_imgPath));
        }
        label477:
        ((nk)localObject2).DG(d.pF(paramContext.getFormat()));
        ((nk)localObject2).qJ((int)com.tencent.mm.modelvoice.nfield_content).time);
      }
    }
    if (((ai)localObject1).bcz()) {
      return b(parambb, (ai)localObject1);
    }
    if (((ai)localObject1).bcx())
    {
      paramai = null;
      if (field_msgId > 0L) {
        paramai = com.tencent.mm.ae.n.Ay().ae((int)field_msgId);
      }
      if (paramai != null)
      {
        paramContext = paramai;
        if (bJz > 0L) {}
      }
      else
      {
        paramContext = paramai;
        if (field_msgSvrId > 0L) {
          paramContext = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);
        }
      }
      if (paramContext == null)
      {
        v.w("MicroMsg.GetFavRecordDataSource", "getImgDataPath: try get imgInfo fail");
        afQ.type = 2131232600;
        paramBoolean = bool;
        return paramBoolean;
      }
      paramai = new nl();
      paramai.c(z((ai)localObject1));
      localObject2 = new nk();
      ((nk)localObject2).DO(A((ai)localObject1));
      ((nk)localObject2).qK(2);
      ((nk)localObject2).DK(com.tencent.mm.ae.n.Ay().l(com.tencent.mm.ae.e.c(paramContext), "", ""));
      ((nk)localObject2).DL(com.tencent.mm.ae.n.Ay().q(field_imgPath, true));
      ((nk)localObject2).a(paramai);
      ((nk)localObject2).DR(a(jKg));
      ((nk)localObject2).DS(b(jKg));
      int i;
      if (paramBoolean)
      {
        paramai = paramContext;
        if (paramContext.Ah())
        {
          paramai = paramContext;
          if (bxA == 0) {
            paramai = com.tencent.mm.ae.n.Ay().dV(bJI);
          }
        }
        if (field_isSend != 1) {
          break label926;
        }
        if (!paramai.Ah()) {
          break label920;
        }
        i = 1;
        label801:
        paramContext = com.tencent.mm.sdk.platformtools.r.cr(bJJ, "msg");
        if (paramContext == null) {
          break label964;
        }
        if (i == 1)
        {
          ((nk)localObject2).DA((String)paramContext.get(".msg.img.$cdnbigimgurl"));
          ((nk)localObject2).dz(be.getInt((String)paramContext.get(".msg.img.$length"), 0));
          ((nk)localObject2).DB((String)paramContext.get(".msg.img.$aeskey"));
        }
      }
      for (;;)
      {
        afQ.afS.jLa.add(localObject2);
        paramContext = afQ.afT;
        jLn += 1;
        paramBoolean = true;
        break;
        label920:
        i = 0;
        break label801;
        label926:
        if (!paramai.Ah())
        {
          i = 0;
          break label801;
        }
        if (!com.tencent.mm.a.e.aB(abJB))
        {
          i = 0;
          break label801;
        }
        i = 1;
        break label801;
        label964:
        v.i("MicroMsg.GetFavRecordDataSource", "parse cdnInfo failed. [%s]", new Object[] { bJJ });
      }
    }
    if (((ai)localObject1).bcB()) {
      return a(parambb, (ai)localObject1, paramBoolean);
    }
    if (((ai)localObject1).bcC()) {
      return a(parambb, (ai)localObject1, paramBoolean);
    }
    if ((paramBoolean) && (field_type == 318767153)) {
      return a(paramContext, parambb, (ai)localObject1, 3);
    }
    if (((ai)localObject1).bco()) {
      return c(parambb, (ai)localObject1);
    }
    if ((paramBoolean) && ((((ai)localObject1).bcD()) || (((ai)localObject1).bcE()))) {
      return a(paramContext, parambb, (ai)localObject1, 1);
    }
    if ((paramBoolean) && (field_type == 419430449)) {
      return a(paramContext, parambb, (ai)localObject1, 2);
    }
    if (((ai)localObject1).bcy())
    {
      paramContext = new nl();
      paramContext.c(z((ai)localObject1));
      paramai = new nk();
      paramai.DO(A((ai)localObject1));
      paramai.qK(16);
      paramai.Dx(field_content);
      paramai.hb(true);
      paramai.ha(true);
      paramai.a(paramContext);
      paramai.DR(a(jKg));
      paramai.DS(b(jKg));
      afQ.afS.jLa.add(paramai);
      paramContext = afQ.afT;
      jLA += 1;
      return true;
    }
    if (((ai)localObject1).bcn())
    {
      if (((ai)localObject1).bcE())
      {
        afQ.type = 2131232602;
        return false;
      }
      paramai = new nl();
      paramai.c(z((ai)localObject1));
      localObject2 = field_content;
      if (localObject2 == null)
      {
        afQ.type = 2131232603;
        return false;
      }
      localObject2 = a.a.dI((String)localObject2);
      if (localObject2 == null)
      {
        afQ.type = 2131232603;
        return false;
      }
      jKg.Eb(appId);
      jKg.Ed(atA);
      Object localObject3 = g.ar(appId, true);
      if ((localObject3 != null) && (((com.tencent.mm.pluginsdk.model.app.f)localObject3).aUj()) && (paramBoolean))
      {
        paramContext = a((ai)localObject1, paramContext.getString(2131230935), paramai);
        afQ.afS.jLa.add(paramContext);
        return true;
      }
      switch (type)
      {
      }
      while (paramBoolean)
      {
        paramContext = a((ai)localObject1, paramContext.getString(2131231022), paramai);
        afQ.afS.jLa.add(paramContext);
        return true;
        paramContext = new nk();
        paramContext.DO(A((ai)localObject1));
        paramContext.qK(1);
        paramContext.Dx(title);
        paramContext.hb(true);
        paramContext.ha(true);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLm += 1;
        return true;
        if (!ah.tE().isSDCardAvailable())
        {
          afQ.type = 2131232606;
          return false;
        }
        localObject3 = al.Jk().BG(bpZ);
        paramContext = new nk();
        paramContext.DO(A((ai)localObject1));
        if (localObject3 != null) {
          paramContext.DK(field_fileFullPath);
        }
        localObject1 = com.tencent.mm.ae.n.Ay().q(field_imgPath, true);
        if (com.tencent.mm.a.e.aB((String)localObject1)) {
          paramContext.DL((String)localObject1);
        }
        paramContext.qK(2);
        paramContext.Dw(title);
        paramContext.Dx(description);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLn += 1;
        return true;
        paramContext = a((ai)localObject1, (a.a)localObject2, 7);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLs += 1;
        return true;
        paramContext = a((ai)localObject1, (a.a)localObject2, 4);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLp += 1;
        return true;
        if ((url != null) && (!url.equals("")))
        {
          jKg.Ec(url);
          paramContext = a((ai)localObject1, (a.a)localObject2, 5);
          paramContext.a(paramai);
          paramContext.DR(a(jKg));
          paramContext.DS(b(jKg));
          localObject1 = new od();
          if (!be.kf(title)) {
            ((od)localObject1).EA(title);
          }
          if (!be.kf(description)) {
            ((od)localObject1).EB(description);
          }
          if (!be.kf(thumburl)) {
            ((od)localObject1).ED(thumburl);
          }
          if (!be.kf(canvasPageXml)) {
            ((od)localObject1).EE(canvasPageXml);
          }
          if (((od)localObject1).iO() > 0)
          {
            ((od)localObject1).qS(1);
            paramai.a((od)localObject1);
          }
          afQ.afS.jLa.add(paramContext);
          paramContext = afQ.afT;
          jLq += 1;
          return true;
        }
        afQ.type = 2131232599;
        if (paramBoolean)
        {
          paramContext = a((ai)localObject1, paramContext.getString(2131231022), paramai);
          afQ.afS.jLa.add(paramContext);
          return true;
        }
        return false;
        if (!ah.tE().isSDCardAvailable())
        {
          afQ.type = 2131232606;
          return false;
        }
        if ((bqd != 0) || (bpX > com.tencent.mm.h.b.nO()))
        {
          afQ.type = 2131232707;
          return false;
        }
        localObject3 = al.Jk().BG(bpZ);
        paramContext = new nk();
        if (localObject3 != null)
        {
          paramContext.DK(field_fileFullPath);
          if (new File(field_fileFullPath).length() > com.tencent.mm.h.b.nO())
          {
            afQ.type = 2131232707;
            return false;
          }
        }
        paramContext.DO(A((ai)localObject1));
        paramContext.qK(8);
        paramContext.DG(bpY);
        localObject1 = com.tencent.mm.ae.n.Ay().q(field_imgPath, true);
        if (be.kf((String)localObject1)) {
          paramContext.hb(true);
        }
        if (com.tencent.mm.a.e.aB((String)localObject1)) {
          paramContext.DL((String)localObject1);
        }
        paramContext.Dw(title);
        paramContext.Dx(description);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        if (paramBoolean)
        {
          paramContext.DA(bqh);
          paramContext.DB(bqo);
        }
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLt += 1;
        return true;
        if ((bpZ == null) || (bpZ.length() == 0)) {
          afQ.type = 2131232598;
        }
        while (ah.tE().isSDCardAvailable())
        {
          afQ.type = 2131232602;
          return false;
        }
        afQ.type = 2131232606;
        return false;
        paramContext = new ns();
        paramContext.Eg(title);
        paramContext.Eh(description);
        paramContext.qO(bqw);
        paramContext.Ej(bqx);
        paramContext.Ei(thumburl);
        paramai.a(paramContext);
        paramContext = new nk();
        paramContext.DO(A((ai)localObject1));
        paramContext.qK(10);
        paramContext.hb(true);
        paramContext.ha(true);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLv += 1;
        return true;
        paramContext = new nx();
        paramContext.Ew(title);
        paramContext.Ex(description);
        paramContext.Ez(bqA);
        paramContext.Ey(thumburl);
        paramai.a(paramContext);
        paramContext = new nk();
        paramContext.DO(A((ai)localObject1));
        paramContext.qK(14);
        paramContext.hb(true);
        paramContext.ha(true);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLz += 1;
        return true;
        paramContext = new ns();
        paramContext.Eg(title);
        paramContext.Eh(description);
        paramContext.qO(bqC);
        paramContext.Ej(bqD);
        paramContext.Ei(thumburl);
        paramai.a(paramContext);
        paramContext = new nk();
        paramContext.DO(A((ai)localObject1));
        paramContext.qK(11);
        paramContext.hb(true);
        paramContext.ha(true);
        paramContext.a(paramai);
        paramContext.DR(a(jKg));
        paramContext.DS(b(jKg));
        afQ.afS.jLa.add(paramContext);
        paramContext = afQ.afT;
        jLw += 1;
        return true;
        if (paramBoolean)
        {
          paramContext = a((ai)localObject1, paramContext.getString(2131230999), paramai);
          afQ.afS.jLa.add(paramContext);
          return true;
        }
        if (paramBoolean)
        {
          paramContext = a((ai)localObject1, paramContext.getString(2131232718), paramai);
          afQ.afS.jLa.add(paramContext);
          return true;
        }
        if (paramBoolean)
        {
          paramContext = a((ai)localObject1, paramContext.getString(2131230989), paramai);
          afQ.afS.jLa.add(paramContext);
          return true;
        }
      }
      afQ.type = 2131232602;
      return false;
    }
    afQ.type = 2131232602;
    if (paramBoolean) {
      return a(paramContext, parambb, (ai)localObject1, 3);
    }
    return false;
  }
  
  public static boolean a(Context paramContext, bb parambb, String paramString, List<ai> paramList, boolean paramBoolean)
  {
    boolean bool1 = true;
    if ((paramList == null) || (paramList.isEmpty()))
    {
      v.w("MicroMsg.GetFavRecordDataSource", "fill favorite event fail, event or msgs is null");
      afQ.type = 2131232597;
      return false;
    }
    boolean bool2 = o.hn(paramString);
    Object localObject1;
    if (paramList.size() == 1)
    {
      paramList = (ai)paramList.get(0);
      if (paramList.bco())
      {
        localObject1 = a.a.dL(field_content);
        if ((brW != null) && (brW.size() == 1)) {
          return d.a(parambb, paramList);
        }
        afQ.afS = new nt();
        afQ.afT = new oc();
        afQ.afS.a(Bz(paramString));
        afQ.type = 14;
        return a(paramContext, parambb, paramList, paramBoolean);
      }
      return d.a(parambb, paramList);
    }
    afQ.afS = new nt();
    afQ.afT = new oc();
    if (paramContext != null)
    {
      if (!bool2) {
        break label395;
      }
      localObject1 = com.tencent.mm.v.f.Y(get0field_bizChatId);
      if (!com.tencent.mm.v.f.gD((String)localObject1)) {
        break label348;
      }
      afQ.afS.El(paramContext.getString(2131232659, new Object[] { com.tencent.mm.v.f.gF((String)localObject1) }));
    }
    for (;;)
    {
      v.d("MicroMsg.GetFavRecordDataSource", "title %s", new Object[] { afQ.afS.title });
      afQ.afS.a(Bz(paramString));
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if (!a(paramContext, parambb, (ai)paramString.next(), paramBoolean)) {
          bool1 = false;
        }
      }
      label348:
      Object localObject2 = com.tencent.mm.v.f.gH(paramString);
      afQ.afS.El(paramContext.getString(2131232658, new Object[] { field_userName, com.tencent.mm.v.f.gE((String)localObject1) }));
      continue;
      label395:
      if (i.du(paramString))
      {
        localObject1 = ah.tE().ry();
        localObject2 = com.tencent.mm.model.f.a(com.tencent.mm.model.f.dT(paramString), 3).split(paramContext.getString(2131231626));
        if ((((com.tencent.mm.storage.f)localObject1).ej(paramString).equals(i.ej(paramString))) && (localObject2.length > 2))
        {
          int i = com.tencent.mm.model.f.dV(paramString);
          if (i == 3) {
            afQ.afS.El(paramContext.getString(2131232671, new Object[] { localObject2[0], localObject2[1], localObject2[2].substring(0, localObject2[2].lastIndexOf("...")) }));
          } else {
            afQ.afS.El(paramContext.getString(2131232666, new Object[] { localObject2[0], localObject2[1], localObject2[2].substring(0, localObject2[2].lastIndexOf("...")), Integer.valueOf(i) }));
          }
        }
        else
        {
          afQ.afS.El(paramContext.getString(2131232659, new Object[] { i.ej(paramString) }));
        }
      }
      else
      {
        localObject1 = com.tencent.mm.model.h.sg();
        if (((String)localObject1).equals(i.ei(paramString))) {
          afQ.afS.El(paramContext.getString(2131232659, new Object[] { localObject1 }));
        } else {
          afQ.afS.El(paramContext.getString(2131232658, new Object[] { com.tencent.mm.model.h.sg(), i.ei(paramString) }));
        }
      }
    }
    afQ.type = 14;
    return bool1;
  }
  
  private static boolean a(bb parambb, ai paramai, boolean paramBoolean)
  {
    Object localObject = new nl();
    ((nl)localObject).c(z(paramai));
    nk localnk = new nk();
    localnk.DO(A(paramai));
    com.tencent.mm.aq.n.Es();
    localnk.DK(com.tencent.mm.aq.r.kp(field_imgPath));
    com.tencent.mm.aq.n.Es();
    localnk.DL(com.tencent.mm.aq.r.kq(field_imgPath));
    localnk.DG(com.tencent.mm.a.e.aC(jJy));
    if (paramai.bcC()) {
      localnk.qK(15);
    }
    com.tencent.mm.aq.q localq;
    for (;;)
    {
      localq = s.kC(field_imgPath);
      v.i("MicroMsg.GetFavRecordDataSource", "video length is %d", new Object[] { Integer.valueOf(bxA) });
      if (bxA <= com.tencent.mm.h.b.nO()) {
        break;
      }
      afQ.type = 2131232707;
      return false;
      localnk.qK(4);
    }
    localnk.qJ(cbl);
    localnk.a((nl)localObject);
    localnk.DR(a(jKg));
    localnk.DS(b(jKg));
    if (paramBoolean)
    {
      localObject = com.tencent.mm.sdk.platformtools.r.cr(localq.EC(), "msg");
      if (localObject == null) {
        break label409;
      }
      localnk.DA((String)((Map)localObject).get(".msg.videomsg.$cdnvideourl"));
      localnk.DB((String)((Map)localObject).get(".msg.videomsg.$aeskey"));
    }
    for (;;)
    {
      afQ.afS.jLa.add(localnk);
      parambb = afQ.afT;
      jLp += 1;
      parambb = s.kC(field_imgPath);
      localnk.DU(atH);
      parambb = cbu;
      if ((parambb != null) && (!be.kf(brS)))
      {
        paramai = new nn();
        brM = brM;
        jKM = jKM;
        brP = brP;
        brQ = brQ;
        brO = brO;
        brR = brR;
        brS = brS;
        brT = brT;
        localnk.a(paramai);
      }
      return true;
      label409:
      v.i("MicroMsg.GetFavRecordDataSource", "cdntra parse video recv xml failed");
    }
  }
  
  private static String b(nm paramnm)
  {
    return iGP.format(new Date(cbi));
  }
  
  private static boolean b(bb parambb, ai paramai)
  {
    nl localnl = new nl();
    localnl.c(z(paramai));
    Object localObject = com.tencent.mm.sdk.platformtools.r.cr(field_content, "msg");
    if (localObject != null) {
      try
      {
        nq localnq = new nq();
        localnq.Ee((String)((Map)localObject).get(".msg.location.$label"));
        localnq.l(Double.parseDouble((String)((Map)localObject).get(".msg.location.$x")));
        localnq.k(Double.parseDouble((String)((Map)localObject).get(".msg.location.$y")));
        localnq.qN(Integer.valueOf((String)((Map)localObject).get(".msg.location.$scale")).intValue());
        localnq.Ef((String)((Map)localObject).get(".msg.location.$poiname"));
        localnl.a(localnq);
        localObject = new nk();
        ((nk)localObject).DO(A(paramai));
        ((nk)localObject).qK(6);
        ((nk)localObject).hb(true);
        ((nk)localObject).ha(true);
        ((nk)localObject).a(localnl);
        ((nk)localObject).DR(a(jKg));
        ((nk)localObject).DS(b(jKg));
        afQ.afS.jLa.add(localObject);
        paramai = afQ.afT;
        jLr += 1;
        return true;
      }
      catch (Exception paramai)
      {
        v.e("MicroMsg.GetFavRecordDataSource", "parse failed, %s", new Object[] { paramai.getStackTrace().toString() });
      }
    }
    afQ.type = 2131232603;
    return false;
  }
  
  private static boolean c(bb parambb, ai paramai)
  {
    nl localnl = new nl();
    localnl.c(z(paramai));
    for (;;)
    {
      try
      {
        localObject1 = a.a.dL(field_content);
        Object localObject2 = brW;
        jKg.Ed(atA);
        if (localObject2 != null)
        {
          localObject2 = ((List)localObject2).iterator();
          int i = 0;
          if (!((Iterator)localObject2).hasNext()) {
            break label325;
          }
          localObject1 = (com.tencent.mm.p.d)((Iterator)localObject2).next();
          jKg.Ec(url);
          nk localnk = new nk();
          localnk.Dw(title);
          localnk.Dx(bsb);
          localnk.DO(A(paramai));
          if (!be.kf(brZ))
          {
            String str = brZ;
            int j = field_type;
            if (i != 0) {
              break label327;
            }
            localObject1 = "@T";
            localnk.DL(p.h(str, j, (String)localObject1));
            localnk.ha(true);
            localnk.qK(5);
            localnk.a(localnl);
            localnk.DR(a(jKg));
            localnk.DS(b(jKg));
            afQ.afS.jLa.add(localnk);
            localObject1 = afQ.afT;
            jLq += 1;
            i += 1;
            continue;
          }
          localnk.hb(true);
          continue;
        }
        return true;
      }
      catch (Exception paramai)
      {
        v.e("MicroMsg.GetFavRecordDataSource", "retransmit app msg error : %s", new Object[] { paramai.getLocalizedMessage() });
        afQ.type = 2131232603;
        return false;
      }
      label325:
      label327:
      Object localObject1 = "@S";
    }
  }
  
  private static nm z(ai paramai)
  {
    nm localnm = new nm();
    if (field_isSend == 1)
    {
      localnm.DW(com.tencent.mm.model.h.se());
      localnm.DX(field_talker);
      if (i.du(field_talker)) {
        localnm.DZ(asv);
      }
    }
    do
    {
      if (o.hn(field_talker))
      {
        String str2 = field_bizChatUserId;
        str1 = str2;
        if (str2 == null) {
          str1 = fBaQk).userId;
        }
        localnm.DZ(str1);
      }
      localnm.qM(1);
      localnm.dB(field_createTime);
      localnm.Ea(field_msgSvrId);
      if (field_msgSvrId > 0L) {
        localnm.DY(field_msgSvrId);
      }
      return localnm;
      localnm.DW(field_talker);
      localnm.DX(com.tencent.mm.model.h.se());
    } while (!i.du(field_talker));
    if (field_content != null) {}
    for (String str1 = field_content.substring(0, Math.max(0, field_content.indexOf(':')));; str1 = "")
    {
      localnm.DZ(str1);
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
 * Qualified Name:     com.tencent.mm.pluginsdk.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */