package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.g;
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
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class e
{
  private static final SimpleDateFormat imv = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  
  private static nf a(ag paramag, a.a parama, int paramInt)
  {
    nf localnf = new nf();
    localnf.BD(x(paramag));
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
  
  private static nf a(ag paramag, String paramString, ng paramng)
  {
    nf localnf = new nf();
    localnf.BD(x(paramag));
    localnf.oX(1);
    localnf.Bm(paramString);
    localnf.gD(true);
    localnf.gC(true);
    localnf.a(paramng);
    localnf.BG(a(jmf));
    localnf.BH(b(jmf));
    return localnf;
  }
  
  private static String a(nh paramnh)
  {
    String str2 = jmB;
    String str1 = str2;
    if (com.tencent.mm.sdk.platformtools.ay.kz(str2)) {
      str1 = bxn;
    }
    return i.dX(str1);
  }
  
  private static boolean a(Context paramContext, com.tencent.mm.d.a.ay paramay, ag paramag, int paramInt)
  {
    ng localng = new ng();
    localng.c(w(paramag));
    String str = null;
    if (paramInt == 1) {
      str = paramContext.getString(2131430927);
    }
    for (;;)
    {
      paramContext = a(paramag, str, localng);
      aud.auf.jmZ.add(paramContext);
      return true;
      if (paramInt == 2) {
        str = paramContext.getString(2131430938);
      } else if (paramInt == 3) {
        str = paramContext.getString(2131430939);
      }
    }
  }
  
  private static boolean a(Context paramContext, com.tencent.mm.d.a.ay paramay, ag paramag, boolean paramBoolean)
  {
    boolean bool = false;
    if ((paramay == null) || (paramag == null))
    {
      u.w("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "fill favorite event fail, event or msg is null");
      if (paramay != null) {
        aud.type = 2131431062;
      }
      return false;
    }
    Object localObject1 = ag.B(paramag);
    if (((ag)localObject1).aXf())
    {
      paramContext = new ng();
      paramContext.c(w((ag)localObject1));
      paramag = new nf();
      paramag.BD(x((ag)localObject1));
      paramag.oX(1);
      if (!((ag)localObject1).aXr()) {
        paramag.Bm(field_content);
      }
      for (;;)
      {
        paramag.gD(true);
        paramag.gC(true);
        paramag.a(paramContext);
        paramag.BG(a(jmf));
        paramag.BH(b(jmf));
        aud.auf.jmZ.add(paramag);
        paramContext = aud.aug;
        jnl += 1;
        return true;
        paramag.Bm(field_content + "\n\n" + field_transContent);
      }
    }
    Object localObject2;
    if (((ag)localObject1).aWW())
    {
      paramag = new ng();
      paramag.c(w((ag)localObject1));
      localObject2 = new nf();
      ((nf)localObject2).BD(x((ag)localObject1));
      ((nf)localObject2).oX(3);
      if (paramBoolean)
      {
        ((nf)localObject2).gD(true);
        ((nf)localObject2).gC(true);
      }
      for (;;)
      {
        ((nf)localObject2).a(paramag);
        ((nf)localObject2).BG(a(jmf));
        ((nf)localObject2).BH(b(jmf));
        aud.auf.jmZ.add(localObject2);
        paramContext = aud.aug;
        jnn += 1;
        paramBoolean = true;
        return paramBoolean;
        if (i.eu(field_talker))
        {
          paramContext = field_imgPath;
          paramContext = com.tencent.mm.sdk.platformtools.h.a(ah.tD().rD(), "recbiz_", paramContext, ".rec", 2);
          if (com.tencent.mm.sdk.platformtools.ay.kz(paramContext))
          {
            paramContext = null;
            label409:
            ((nf)localObject2).Bz(paramContext);
          }
        }
        for (;;)
        {
          ((nf)localObject2).gD(true);
          paramContext = com.tencent.mm.modelvoice.q.kd(field_imgPath);
          if (paramContext != null) {
            break label473;
          }
          paramBoolean = false;
          break;
          new File(paramContext).exists();
          break label409;
          ((nf)localObject2).Bz(com.tencent.mm.modelvoice.q.hK(field_imgPath));
        }
        label473:
        ((nf)localObject2).Bv(d.nZ(paramContext.getFormat()));
        ((nf)localObject2).oW((int)com.tencent.mm.modelvoice.nfield_content).time);
      }
    }
    if (((ag)localObject1).aXe()) {
      return b(paramay, (ag)localObject1);
    }
    if (((ag)localObject1).aXc())
    {
      paramag = null;
      if (field_msgId > 0L) {
        paramag = com.tencent.mm.ab.n.Ao().Z((int)field_msgId);
      }
      if (paramag != null)
      {
        paramContext = paramag;
        if (bQc > 0L) {}
      }
      else
      {
        paramContext = paramag;
        if (field_msgSvrId > 0L) {
          paramContext = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
        }
      }
      if (paramContext == null)
      {
        u.w("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "getImgDataPath: try get imgInfo fail");
        aud.type = 2131431057;
        paramBoolean = bool;
        return paramBoolean;
      }
      paramag = new ng();
      paramag.c(w((ag)localObject1));
      localObject2 = new nf();
      ((nf)localObject2).BD(x((ag)localObject1));
      ((nf)localObject2).oX(2);
      ((nf)localObject2).Bz(com.tencent.mm.ab.n.Ao().j(com.tencent.mm.ab.e.c(paramContext), "", ""));
      ((nf)localObject2).BA(com.tencent.mm.ab.n.Ao().n(field_imgPath, true));
      ((nf)localObject2).a(paramag);
      ((nf)localObject2).BG(a(jmf));
      ((nf)localObject2).BH(b(jmf));
      int i;
      if (paramBoolean)
      {
        paramag = paramContext;
        if (paramContext.zX())
        {
          paramag = paramContext;
          if (bEp == 0) {
            paramag = com.tencent.mm.ab.n.Ao().dq(bQl);
          }
        }
        if (field_isSend != 1) {
          break label922;
        }
        if (!paramag.zX()) {
          break label916;
        }
        i = 1;
        label796:
        paramContext = com.tencent.mm.sdk.platformtools.q.J(bQm, "msg", null);
        if (paramContext == null) {
          break label960;
        }
        if (i == 1)
        {
          ((nf)localObject2).Bp((String)paramContext.get(".msg.img.$cdnbigimgurl"));
          ((nf)localObject2).di(com.tencent.mm.sdk.platformtools.ay.getInt((String)paramContext.get(".msg.img.$length"), 0));
          ((nf)localObject2).Bq((String)paramContext.get(".msg.img.$aeskey"));
        }
      }
      for (;;)
      {
        aud.auf.jmZ.add(localObject2);
        paramContext = aud.aug;
        jnm += 1;
        paramBoolean = true;
        break;
        label916:
        i = 0;
        break label796;
        label922:
        if (!paramag.zX())
        {
          i = 0;
          break label796;
        }
        if (!com.tencent.mm.a.e.ax(abQe))
        {
          i = 0;
          break label796;
        }
        i = 1;
        break label796;
        label960:
        u.i("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "parse cdnInfo failed. [%s]", new Object[] { bQm });
      }
    }
    if (((ag)localObject1).aXg()) {
      return a(paramay, (ag)localObject1, paramBoolean);
    }
    if (((ag)localObject1).aXh()) {
      return a(paramay, (ag)localObject1, paramBoolean);
    }
    if ((paramBoolean) && (field_type == 318767153)) {
      return a(paramContext, paramay, (ag)localObject1, 3);
    }
    if (((ag)localObject1).aWV()) {
      return c(paramay, (ag)localObject1);
    }
    if ((paramBoolean) && ((((ag)localObject1).aXi()) || (((ag)localObject1).aXj()))) {
      return a(paramContext, paramay, (ag)localObject1, 1);
    }
    if ((paramBoolean) && (field_type == 419430449)) {
      return a(paramContext, paramay, (ag)localObject1, 2);
    }
    if (((ag)localObject1).aXd())
    {
      paramContext = new ng();
      paramContext.c(w((ag)localObject1));
      paramag = new nf();
      paramag.BD(x((ag)localObject1));
      paramag.oX(16);
      paramag.Bm(field_content);
      paramag.gD(true);
      paramag.gC(true);
      paramag.a(paramContext);
      paramag.BG(a(jmf));
      paramag.BH(b(jmf));
      aud.auf.jmZ.add(paramag);
      paramContext = aud.aug;
      jnz += 1;
      return true;
    }
    if (((ag)localObject1).aWU())
    {
      if (((ag)localObject1).aXj())
      {
        aud.type = 2131431061;
        return false;
      }
      paramag = new ng();
      paramag.c(w((ag)localObject1));
      localObject2 = field_content;
      if (localObject2 == null)
      {
        aud.type = 2131431058;
        return false;
      }
      localObject2 = a.a.dz((String)localObject2);
      if (localObject2 == null)
      {
        aud.type = 2131431058;
        return false;
      }
      jmf.BO(appId);
      jmf.BQ(aHh);
      Object localObject3 = g.ai(appId, true);
      if ((localObject3 != null) && (((com.tencent.mm.pluginsdk.model.app.f)localObject3).aPB()) && (paramBoolean))
      {
        paramContext = a((ag)localObject1, paramContext.getString(2131430936), paramag);
        aud.auf.jmZ.add(paramContext);
        return true;
      }
      switch (type)
      {
      }
      while (paramBoolean)
      {
        paramContext = a((ag)localObject1, paramContext.getString(2131430939), paramag);
        aud.auf.jmZ.add(paramContext);
        return true;
        paramContext = new nf();
        paramContext.BD(x((ag)localObject1));
        paramContext.oX(1);
        paramContext.Bm(title);
        paramContext.gD(true);
        paramContext.gC(true);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jnl += 1;
        return true;
        if (!ah.tD().isSDCardAvailable())
        {
          aud.type = 2131431056;
          return false;
        }
        localObject3 = aj.IL().zK(aoq);
        paramContext = new nf();
        paramContext.BD(x((ag)localObject1));
        if (localObject3 != null) {
          paramContext.Bz(field_fileFullPath);
        }
        localObject1 = com.tencent.mm.ab.n.Ao().n(field_imgPath, true);
        if (com.tencent.mm.a.e.ax((String)localObject1)) {
          paramContext.BA((String)localObject1);
        }
        paramContext.oX(2);
        paramContext.Bl(title);
        paramContext.Bm(description);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jnm += 1;
        return true;
        paramContext = a((ag)localObject1, (a.a)localObject2, 7);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jnr += 1;
        return true;
        paramContext = a((ag)localObject1, (a.a)localObject2, 4);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jno += 1;
        return true;
        if ((url != null) && (!url.equals("")))
        {
          jmf.BP(url);
          paramContext = a((ag)localObject1, (a.a)localObject2, 5);
          paramContext.a(paramag);
          paramContext.BG(a(jmf));
          paramContext.BH(b(jmf));
          localObject1 = new ny();
          if (!com.tencent.mm.sdk.platformtools.ay.kz(title)) {
            ((ny)localObject1).Cn(title);
          }
          if (!com.tencent.mm.sdk.platformtools.ay.kz(description)) {
            ((ny)localObject1).Co(description);
          }
          if (!com.tencent.mm.sdk.platformtools.ay.kz(thumburl)) {
            ((ny)localObject1).Cq(thumburl);
          }
          if (((ny)localObject1).kn() > 0)
          {
            ((ny)localObject1).pf(1);
            paramag.a((ny)localObject1);
          }
          aud.auf.jmZ.add(paramContext);
          paramContext = aud.aug;
          jnp += 1;
          return true;
        }
        aud.type = 2131431059;
        if (paramBoolean)
        {
          paramContext = a((ag)localObject1, paramContext.getString(2131430939), paramag);
          aud.auf.jmZ.add(paramContext);
          return true;
        }
        return false;
        if (!ah.tD().isSDCardAvailable())
        {
          aud.type = 2131431056;
          return false;
        }
        localObject3 = aj.IL().zK(aoq);
        paramContext = new nf();
        if (localObject3 != null)
        {
          paramContext.Bz(field_fileFullPath);
          if (new File(field_fileFullPath).length() > com.tencent.mm.g.b.pw())
          {
            aud.type = 2131432566;
            return false;
          }
        }
        paramContext.BD(x((ag)localObject1));
        paramContext.oX(8);
        paramContext.Bv(aos);
        localObject1 = com.tencent.mm.ab.n.Ao().n(field_imgPath, true);
        if (com.tencent.mm.sdk.platformtools.ay.kz((String)localObject1)) {
          paramContext.gD(true);
        }
        if (com.tencent.mm.a.e.ax((String)localObject1)) {
          paramContext.BA((String)localObject1);
        }
        paramContext.Bl(title);
        paramContext.Bm(description);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        if (paramBoolean)
        {
          paramContext.Bp(bxp);
          paramContext.Bq(bxw);
        }
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jns += 1;
        return true;
        if ((aoq == null) || (aoq.length() == 0)) {
          aud.type = 2131431060;
        }
        while (ah.tD().isSDCardAvailable())
        {
          aud.type = 2131431061;
          return false;
        }
        aud.type = 2131431056;
        return false;
        paramContext = new nn();
        paramContext.BT(title);
        paramContext.BU(description);
        paramContext.pb(bxE);
        paramContext.BW(bxF);
        paramContext.BV(thumburl);
        paramag.a(paramContext);
        paramContext = new nf();
        paramContext.BD(x((ag)localObject1));
        paramContext.oX(10);
        paramContext.gD(true);
        paramContext.gC(true);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jnu += 1;
        return true;
        paramContext = new ns();
        paramContext.Cj(title);
        paramContext.Ck(description);
        paramContext.Cm(bxI);
        paramContext.Cl(thumburl);
        paramag.a(paramContext);
        paramContext = new nf();
        paramContext.BD(x((ag)localObject1));
        paramContext.oX(14);
        paramContext.gD(true);
        paramContext.gC(true);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jny += 1;
        return true;
        paramContext = new nn();
        paramContext.BT(title);
        paramContext.BU(description);
        paramContext.pb(bxK);
        paramContext.BW(bxL);
        paramContext.BV(thumburl);
        paramag.a(paramContext);
        paramContext = new nf();
        paramContext.BD(x((ag)localObject1));
        paramContext.oX(11);
        paramContext.gD(true);
        paramContext.gC(true);
        paramContext.a(paramag);
        paramContext.BG(a(jmf));
        paramContext.BH(b(jmf));
        aud.auf.jmZ.add(paramContext);
        paramContext = aud.aug;
        jnv += 1;
        return true;
        if (paramBoolean)
        {
          paramContext = a((ag)localObject1, paramContext.getString(2131430935), paramag);
          aud.auf.jmZ.add(paramContext);
          return true;
        }
        if (paramBoolean)
        {
          paramContext = a((ag)localObject1, paramContext.getString(2131432636), paramag);
          aud.auf.jmZ.add(paramContext);
          return true;
        }
        if (paramBoolean)
        {
          paramContext = a((ag)localObject1, paramContext.getString(2131430937), paramag);
          aud.auf.jmZ.add(paramContext);
          return true;
        }
      }
      aud.type = 2131431061;
      return false;
    }
    aud.type = 2131431061;
    if (paramBoolean) {
      return a(paramContext, paramay, (ag)localObject1, 3);
    }
    return false;
  }
  
  public static boolean a(Context paramContext, com.tencent.mm.d.a.ay paramay, String paramString, List paramList, boolean paramBoolean)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      u.w("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "fill favorite event fail, event or msgs is null");
      aud.type = 2131431062;
      return false;
    }
    Object localObject;
    if (paramList.size() == 1)
    {
      paramList = (ag)paramList.get(0);
      if (paramList.aWV())
      {
        localObject = a.a.dC(field_content);
        if ((byZ != null) && (byZ.size() == 1)) {
          return d.a(paramay, paramList);
        }
        aud.auf = new no();
        aud.aug = new nx();
        aud.auf.a(zD(paramString));
        aud.type = 14;
        return a(paramContext, paramay, paramList, paramBoolean);
      }
      return d.a(paramay, paramList);
    }
    aud.auf = new no();
    aud.aug = new nx();
    String[] arrayOfString;
    int i;
    if (paramContext != null)
    {
      if (!i.dn(paramString)) {
        break label505;
      }
      localObject = ah.tD().rw();
      arrayOfString = com.tencent.mm.model.f.a(com.tencent.mm.model.f.dK(paramString), 3).split(paramContext.getString(2131428879));
      if ((!((com.tencent.mm.storage.f)localObject).dY(paramString).equals(i.dY(paramString))) || (arrayOfString.length <= 2)) {
        break label473;
      }
      i = com.tencent.mm.model.f.dM(paramString);
      if (i != 3) {
        break label405;
      }
      aud.auf.BY(paramContext.getString(2131432623, new Object[] { arrayOfString[0], arrayOfString[1], arrayOfString[2].substring(0, arrayOfString[2].lastIndexOf("...")) }));
    }
    boolean bool;
    for (;;)
    {
      u.d("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "title %s", new Object[] { aud.auf.title });
      aud.auf.a(zD(paramString));
      paramString = paramList.iterator();
      bool = true;
      while (paramString.hasNext()) {
        if (!a(paramContext, paramay, (ag)paramString.next(), paramBoolean)) {
          bool = false;
        }
      }
      label405:
      aud.auf.BY(paramContext.getString(2131432622, new Object[] { arrayOfString[0], arrayOfString[1], arrayOfString[2].substring(0, arrayOfString[2].lastIndexOf("...")), Integer.valueOf(i) }));
      continue;
      label473:
      aud.auf.BY(paramContext.getString(2131432620, new Object[] { i.dY(paramString) }));
      continue;
      label505:
      localObject = com.tencent.mm.model.h.se();
      if (((String)localObject).equals(i.dX(paramString))) {
        aud.auf.BY(paramContext.getString(2131432620, new Object[] { localObject }));
      } else {
        aud.auf.BY(paramContext.getString(2131432621, new Object[] { com.tencent.mm.model.h.se(), i.dX(paramString) }));
      }
    }
    aud.type = 14;
    return bool;
  }
  
  private static boolean a(com.tencent.mm.d.a.ay paramay, ag paramag, boolean paramBoolean)
  {
    ng localng = new ng();
    localng.c(w(paramag));
    nf localnf = new nf();
    localnf.BD(x(paramag));
    j.Ea();
    localnf.Bz(com.tencent.mm.an.n.jL(field_imgPath));
    j.Ea();
    localnf.BA(com.tencent.mm.an.n.jM(field_imgPath));
    localnf.Bv(com.tencent.mm.a.e.ay(jlz));
    if (paramag.aXh()) {
      localnf.oX(15);
    }
    for (;;)
    {
      paramag = o.jV(field_imgPath);
      u.i("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "video length is %d", new Object[] { Integer.valueOf(bEp) });
      if (bEp <= com.tencent.mm.g.b.pw()) {
        break;
      }
      aud.type = 2131432566;
      return false;
      localnf.oX(4);
    }
    localnf.oW(cfZ);
    localnf.a(localng);
    localnf.BG(a(jmf));
    localnf.BH(b(jmf));
    if (paramBoolean)
    {
      paramag = com.tencent.mm.sdk.platformtools.q.J(paramag.El(), "msg", null);
      if (paramag == null) {
        break label286;
      }
      localnf.Bp((String)paramag.get(".msg.videomsg.$cdnvideourl"));
      localnf.Bq((String)paramag.get(".msg.videomsg.$aeskey"));
    }
    for (;;)
    {
      aud.auf.jmZ.add(localnf);
      paramay = aud.aug;
      jno += 1;
      return true;
      label286:
      u.i("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "cdntra parse video recv xml failed");
    }
  }
  
  private static String b(nh paramnh)
  {
    return imv.format(new Date(cfW));
  }
  
  private static boolean b(com.tencent.mm.d.a.ay paramay, ag paramag)
  {
    ng localng = new ng();
    localng.c(w(paramag));
    Object localObject = com.tencent.mm.sdk.platformtools.q.J(field_content, "msg", null);
    if (localObject != null) {
      try
      {
        nl localnl = new nl();
        localnl.BR((String)((Map)localObject).get(".msg.location.$label"));
        localnl.i(Double.parseDouble((String)((Map)localObject).get(".msg.location.$x")));
        localnl.h(Double.parseDouble((String)((Map)localObject).get(".msg.location.$y")));
        localnl.pa(Integer.valueOf((String)((Map)localObject).get(".msg.location.$scale")).intValue());
        localnl.BS((String)((Map)localObject).get(".msg.location.$poiname"));
        localng.a(localnl);
        localObject = new nf();
        ((nf)localObject).BD(x(paramag));
        ((nf)localObject).oX(6);
        ((nf)localObject).gD(true);
        ((nf)localObject).gC(true);
        ((nf)localObject).a(localng);
        ((nf)localObject).BG(a(jmf));
        ((nf)localObject).BH(b(jmf));
        aud.auf.jmZ.add(localObject);
        paramag = aud.aug;
        jnq += 1;
        return true;
      }
      catch (Exception paramag)
      {
        u.e("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "parse failed, %s", new Object[] { paramag.getStackTrace().toString() });
      }
    }
    aud.type = 2131431058;
    return false;
  }
  
  private static boolean c(com.tencent.mm.d.a.ay paramay, ag paramag)
  {
    ng localng = new ng();
    localng.c(w(paramag));
    for (;;)
    {
      try
      {
        localObject1 = a.a.dC(field_content);
        Object localObject2 = byZ;
        jmf.BQ(aHh);
        if (localObject2 != null)
        {
          localObject2 = ((List)localObject2).iterator();
          int i = 0;
          if (!((Iterator)localObject2).hasNext()) {
            break label324;
          }
          localObject1 = (com.tencent.mm.n.d)((Iterator)localObject2).next();
          jmf.BP(url);
          nf localnf = new nf();
          localnf.Bl(title);
          localnf.Bm(bze);
          localnf.BD(x(paramag));
          if (!com.tencent.mm.sdk.platformtools.ay.kz(bzc))
          {
            String str = bzc;
            int j = field_type;
            if (i != 0) {
              break label326;
            }
            localObject1 = "@T";
            localnf.BA(p.k(str, j, (String)localObject1));
            localnf.gC(true);
            localnf.oX(5);
            localnf.a(localng);
            localnf.BG(a(jmf));
            localnf.BH(b(jmf));
            aud.auf.jmZ.add(localnf);
            localObject1 = aud.aug;
            jnp += 1;
            i += 1;
            continue;
          }
          localnf.gD(true);
          continue;
        }
        return true;
      }
      catch (Exception paramag)
      {
        u.e("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "retransmit app msg error : %s", new Object[] { paramag.getLocalizedMessage() });
        aud.type = 2131431058;
        return false;
      }
      label324:
      label326:
      Object localObject1 = "@S";
    }
  }
  
  private static nh w(ag paramag)
  {
    nh localnh = new nh();
    if (field_isSend == 1)
    {
      localnh.BJ(com.tencent.mm.model.h.sc());
      localnh.BK(field_talker);
      if (i.dn(field_talker)) {
        localnh.BM(bxn);
      }
    }
    do
    {
      localnh.oZ(1);
      localnh.dk(field_createTime);
      localnh.BN(field_msgSvrId);
      if (field_msgSvrId > 0L) {
        localnh.BL(field_msgSvrId);
      }
      return localnh;
      localnh.BJ(field_talker);
      localnh.BK(com.tencent.mm.model.h.sc());
    } while (!i.dn(field_talker));
    if (field_content != null) {}
    for (String str = field_content.substring(0, Math.max(0, field_content.indexOf(':')));; str = "")
    {
      localnh.BM(str);
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
  
  private static String x(ag paramag)
  {
    if (field_isSend == 1) {
      return String.format("%s#%d", new Object[] { field_talker, Long.valueOf(field_msgSvrId) });
    }
    return String.valueOf(field_msgSvrId);
  }
  
  private static np zD(String paramString)
  {
    np localnp = new np();
    localnp.Ca(paramString);
    localnp.pe(1);
    localnp.dn(com.tencent.mm.sdk.platformtools.ay.FS());
    localnp.Cc("");
    return localnp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */