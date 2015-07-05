package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ac;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.h;
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
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
{
  private static final SimpleDateFormat gDd = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  
  private static kx a(ar paramar, a.a parama, int paramInt)
  {
    kx localkx = new kx();
    localkx.wg(v(paramar));
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
  
  private static kx a(ar paramar, String paramString, ky paramky)
  {
    kx localkx = new kx();
    localkx.wg(v(paramar));
    localkx.mc(1);
    localkx.vP(paramString);
    localkx.eE(true);
    localkx.eD(true);
    localkx.a(paramky);
    localkx.wj(a(hvy));
    localkx.wk(b(hvy));
    return localkx;
  }
  
  private static String a(kz paramkz)
  {
    String str2 = hvU;
    String str1 = str2;
    if (bn.iW(str2)) {
      str1 = blU;
    }
    return w.dN(str1);
  }
  
  private static boolean a(Context paramContext, ag paramag, ar paramar, int paramInt)
  {
    ky localky = new ky();
    localky.c(u(paramar));
    String str = null;
    if (paramInt == 1) {
      str = paramContext.getString(a.n.app_emoji);
    }
    for (;;)
    {
      paramContext = a(paramar, str, localky);
      auX.auZ.hwr.add(paramContext);
      return true;
      if (paramInt == 2) {
        str = paramContext.getString(a.n.app_pay);
      } else if (paramInt == 3) {
        str = paramContext.getString(a.n.app_special);
      }
    }
  }
  
  private static boolean a(Context paramContext, ag paramag, ar paramar, boolean paramBoolean)
  {
    Object localObject1 = null;
    boolean bool = false;
    if ((paramag == null) || (paramar == null))
    {
      t.w("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "fill favorite event fail, event or msg is null");
      if (paramag != null) {
        auX.type = a.n.favorite_fail_argument_error;
      }
      return false;
    }
    Object localObject2 = ar.z(paramar);
    if (((ar)localObject2).aHE())
    {
      paramContext = new ky();
      paramContext.c(u((ar)localObject2));
      paramar = new kx();
      paramar.wg(v((ar)localObject2));
      paramar.mc(1);
      if (!((ar)localObject2).aHQ()) {
        paramar.vP(field_content);
      }
      for (;;)
      {
        paramar.eE(true);
        paramar.eD(true);
        paramar.a(paramContext);
        paramar.wj(a(hvy));
        paramar.wk(b(hvy));
        auX.auZ.hwr.add(paramar);
        paramContext = auX.ava;
        hwC += 1;
        return true;
        paramar.vP(field_content + "\n\n" + field_transContent);
      }
    }
    Object localObject3;
    if (((ar)localObject2).aHv())
    {
      paramar = new ky();
      paramar.c(u((ar)localObject2));
      localObject3 = new kx();
      ((kx)localObject3).wg(v((ar)localObject2));
      ((kx)localObject3).mc(3);
      if (paramBoolean)
      {
        ((kx)localObject3).eE(true);
        ((kx)localObject3).eD(true);
      }
      for (;;)
      {
        ((kx)localObject3).a(paramar);
        ((kx)localObject3).wj(a(hvy));
        ((kx)localObject3).wk(b(hvy));
        auX.auZ.hwr.add(localObject3);
        paramContext = auX.ava;
        hwE += 1;
        paramBoolean = true;
        return paramBoolean;
        if (w.ej(field_talker))
        {
          paramContext = field_imgPath;
          paramContext = com.tencent.mm.sdk.platformtools.i.a(ax.tl().rv(), "recbiz_", paramContext, ".rec", 2);
          if (bn.iW(paramContext))
          {
            paramContext = (Context)localObject1;
            label415:
            ((kx)localObject3).wc(paramContext);
          }
        }
        for (;;)
        {
          ((kx)localObject3).eE(true);
          paramContext = com.tencent.mm.modelvoice.ae.iA(field_imgPath);
          if (paramContext != null) {
            break label479;
          }
          paramBoolean = false;
          break;
          new File(paramContext).exists();
          break label415;
          ((kx)localObject3).wc(com.tencent.mm.modelvoice.ae.gJ(field_imgPath));
        }
        label479:
        ((kx)localObject3).vY(c.lg(paramContext.getFormat()));
        ((kx)localObject3).mb((int)com.tencent.mm.modelvoice.abfield_content).time);
      }
    }
    if (((ar)localObject2).aHD()) {
      return b(paramag, (ar)localObject2);
    }
    if (((ar)localObject2).aHB()) {
      if (field_msgId <= 0L) {
        break label3184;
      }
    }
    label799:
    label919:
    label925:
    label963:
    label3184:
    for (paramar = af.zl().O((int)field_msgId);; paramar = null)
    {
      if (paramar != null)
      {
        paramContext = paramar;
        if (bCP > 0L) {}
      }
      else
      {
        paramContext = paramar;
        if (field_msgSvrId > 0L) {
          paramContext = af.zl().N(field_msgSvrId);
        }
      }
      if (paramContext == null)
      {
        t.w("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "getImgDataPath: try get imgInfo fail");
        auX.type = a.n.favorite_fail_image_not_exists;
        paramBoolean = bool;
        return paramBoolean;
      }
      paramar = new ky();
      paramar.c(u((ar)localObject2));
      localObject1 = new kx();
      ((kx)localObject1).wg(v((ar)localObject2));
      ((kx)localObject1).mc(2);
      ((kx)localObject1).wc(af.zl().g(f.c(paramContext), "", ""));
      ((kx)localObject1).wd(af.zl().gM(field_imgPath));
      ((kx)localObject1).a(paramar);
      ((kx)localObject1).wj(a(hvy));
      ((kx)localObject1).wk(b(hvy));
      int i;
      if (paramBoolean)
      {
        paramar = paramContext;
        if (paramContext.zf())
        {
          paramar = paramContext;
          if (bsm == 0) {
            paramar = af.zl().df(bCV);
          }
        }
        if (field_isSend != 1) {
          break label925;
        }
        if (!paramar.zf()) {
          break label919;
        }
        i = 1;
        paramContext = p.z(bCW, "msg", null);
        if (paramContext == null) {
          break label963;
        }
        if (i == 1)
        {
          ((kx)localObject1).vS((String)paramContext.get(".msg.img.$cdnbigimgurl"));
          ((kx)localObject1).cq(bn.getInt((String)paramContext.get(".msg.img.$length"), 0));
          ((kx)localObject1).vT((String)paramContext.get(".msg.img.$aeskey"));
        }
      }
      for (;;)
      {
        auX.auZ.hwr.add(localObject1);
        paramContext = auX.ava;
        hwD += 1;
        paramBoolean = true;
        break;
        i = 0;
        break label799;
        if (!paramar.zf())
        {
          i = 0;
          break label799;
        }
        if (!com.tencent.mm.a.c.az(abCR))
        {
          i = 0;
          break label799;
        }
        i = 1;
        break label799;
        t.i("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "parse cdnInfo failed. [%s]", new Object[] { bCW });
      }
      if (((ar)localObject2).aHF()) {
        return a(paramag, (ar)localObject2, paramBoolean);
      }
      if (((ar)localObject2).aHG()) {
        return a(paramag, (ar)localObject2, paramBoolean);
      }
      if ((paramBoolean) && (field_type == 318767153)) {
        return a(paramContext, paramag, (ar)localObject2, 3);
      }
      if (((ar)localObject2).aHu()) {
        return c(paramag, (ar)localObject2);
      }
      if ((paramBoolean) && ((((ar)localObject2).aHH()) || (((ar)localObject2).aHI()))) {
        return a(paramContext, paramag, (ar)localObject2, 1);
      }
      if ((paramBoolean) && (field_type == 419430449)) {
        return a(paramContext, paramag, (ar)localObject2, 2);
      }
      if (((ar)localObject2).aHC())
      {
        paramContext = new ky();
        paramContext.c(u((ar)localObject2));
        paramar = new kx();
        paramar.wg(v((ar)localObject2));
        paramar.mc(16);
        paramar.vP(field_content);
        paramar.eE(true);
        paramar.eD(true);
        paramar.a(paramContext);
        paramar.wj(a(hvy));
        paramar.wk(b(hvy));
        auX.auZ.hwr.add(paramar);
        paramContext = auX.ava;
        hwQ += 1;
        return true;
      }
      if (((ar)localObject2).aHt())
      {
        if (((ar)localObject2).aHI())
        {
          auX.type = a.n.favorite_fail_nonsupport;
          return false;
        }
        paramar = new ky();
        paramar.c(u((ar)localObject2));
        localObject1 = field_content;
        if (localObject1 == null)
        {
          auX.type = a.n.favorite_fail_parse_error;
          return false;
        }
        localObject1 = a.a.dr((String)localObject1);
        if (localObject1 == null)
        {
          auX.type = a.n.favorite_fail_parse_error;
          return false;
        }
        hvy.wq(appId);
        hvy.ws(aEv);
        localObject3 = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
        if ((localObject3 != null) && (((h)localObject3).ayW()) && (paramBoolean))
        {
          paramContext = a((ar)localObject2, paramContext.getString(a.n.app_game), paramar);
          auX.auZ.hwr.add(paramContext);
          return true;
        }
        switch (type)
        {
        }
        while (paramBoolean)
        {
          paramContext = a((ar)localObject2, paramContext.getString(a.n.app_special), paramar);
          auX.auZ.hwr.add(paramContext);
          return true;
          paramContext = new kx();
          paramContext.wg(v((ar)localObject2));
          paramContext.mc(1);
          paramContext.vP(title);
          paramContext.eE(true);
          paramContext.eD(true);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwC += 1;
          return true;
          if (!ax.tl().isSDCardAvailable())
          {
            auX.type = a.n.favorite_fail_sdcard_not_available;
            return false;
          }
          localObject3 = ay.GA().uk(aqm);
          paramContext = new kx();
          paramContext.wg(v((ar)localObject2));
          if (localObject3 != null) {
            paramContext.wc(field_fileFullPath);
          }
          localObject2 = af.zl().gM(field_imgPath);
          if (com.tencent.mm.a.c.az((String)localObject2)) {
            paramContext.wd((String)localObject2);
          }
          paramContext.mc(2);
          paramContext.vO(title);
          paramContext.vP(description);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwD += 1;
          return true;
          paramContext = a((ar)localObject2, (a.a)localObject1, 7);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwI += 1;
          return true;
          paramContext = a((ar)localObject2, (a.a)localObject1, 4);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwF += 1;
          return true;
          if ((url != null) && (!url.equals("")))
          {
            hvy.wr(url);
            paramContext = a((ar)localObject2, (a.a)localObject1, 5);
            paramContext.a(paramar);
            paramContext.wj(a(hvy));
            paramContext.wk(b(hvy));
            localObject2 = new lp();
            if (!bn.iW(title)) {
              ((lp)localObject2).wP(title);
            }
            if (!bn.iW(description)) {
              ((lp)localObject2).wQ(description);
            }
            if (!bn.iW(thumburl)) {
              ((lp)localObject2).wS(thumburl);
            }
            if (((lp)localObject2).kS() > 0)
            {
              ((lp)localObject2).mj(1);
              paramar.a((lp)localObject2);
            }
            auX.auZ.hwr.add(paramContext);
            paramContext = auX.ava;
            hwG += 1;
            return true;
          }
          auX.type = a.n.favorite_fail_empty_url;
          if (paramBoolean)
          {
            paramContext = a((ar)localObject2, paramContext.getString(a.n.app_special), paramar);
            auX.auZ.hwr.add(paramContext);
            return true;
          }
          return false;
          if (!ax.tl().isSDCardAvailable())
          {
            auX.type = a.n.favorite_fail_sdcard_not_available;
            return false;
          }
          localObject3 = ay.GA().uk(aqm);
          paramContext = new kx();
          if (localObject3 != null)
          {
            paramContext.wc(field_fileFullPath);
            if (new File(field_fileFullPath).length() > com.tencent.mm.g.b.pF())
            {
              auX.type = a.n.favorite_too_large;
              return false;
            }
          }
          paramContext.wg(v((ar)localObject2));
          paramContext.mc(8);
          paramContext.vY(aqo);
          localObject2 = af.zl().gM(field_imgPath);
          if (bn.iW((String)localObject2)) {
            paramContext.eE(true);
          }
          if (com.tencent.mm.a.c.az((String)localObject2)) {
            paramContext.wd((String)localObject2);
          }
          paramContext.vO(title);
          paramContext.vP(description);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          if (paramBoolean)
          {
            paramContext.vS(blW);
            paramContext.vT(bmd);
          }
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwJ += 1;
          return true;
          if ((aqm == null) || (aqm.length() == 0)) {
            auX.type = a.n.favorite_fail_attachment_not_exists;
          }
          while (ax.tl().isSDCardAvailable())
          {
            auX.type = a.n.favorite_fail_nonsupport;
            return false;
          }
          auX.type = a.n.favorite_fail_sdcard_not_available;
          return false;
          paramContext = new le();
          paramContext.wv(title);
          paramContext.ww(description);
          paramContext.mg(bmk);
          paramContext.wy(bml);
          paramContext.wx(thumburl);
          paramar.a(paramContext);
          paramContext = new kx();
          paramContext.wg(v((ar)localObject2));
          paramContext.mc(10);
          paramContext.eE(true);
          paramContext.eD(true);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwL += 1;
          return true;
          paramContext = new lj();
          paramContext.wL(title);
          paramContext.wM(description);
          paramContext.wO(bmo);
          paramContext.wN(thumburl);
          paramar.a(paramContext);
          paramContext = new kx();
          paramContext.wg(v((ar)localObject2));
          paramContext.mc(14);
          paramContext.eE(true);
          paramContext.eD(true);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwP += 1;
          return true;
          paramContext = new le();
          paramContext.wv(title);
          paramContext.ww(description);
          paramContext.mg(bmq);
          paramContext.wy(bmr);
          paramContext.wx(thumburl);
          paramar.a(paramContext);
          paramContext = new kx();
          paramContext.wg(v((ar)localObject2));
          paramContext.mc(11);
          paramContext.eE(true);
          paramContext.eD(true);
          paramContext.a(paramar);
          paramContext.wj(a(hvy));
          paramContext.wk(b(hvy));
          auX.auZ.hwr.add(paramContext);
          paramContext = auX.ava;
          hwM += 1;
          return true;
          if (paramBoolean)
          {
            paramContext = a((ar)localObject2, paramContext.getString(a.n.app_record), paramar);
            auX.auZ.hwr.add(paramContext);
            return true;
          }
          if (paramBoolean)
          {
            paramContext = a((ar)localObject2, paramContext.getString(a.n.app_product_card_ticket), paramar);
            auX.auZ.hwr.add(paramContext);
            return true;
          }
        }
        auX.type = a.n.favorite_fail_nonsupport;
        return false;
      }
      auX.type = a.n.favorite_fail_nonsupport;
      if (paramBoolean) {
        return a(paramContext, paramag, (ar)localObject2, 3);
      }
      return false;
    }
  }
  
  public static boolean a(Context paramContext, ag paramag, String paramString, List paramList, boolean paramBoolean)
  {
    boolean bool = true;
    if ((paramList == null) || (paramList.isEmpty()))
    {
      t.w("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "fill favorite event fail, event or msgs is null");
      auX.type = a.n.favorite_fail_argument_error;
      return false;
    }
    if (paramList.size() == 1)
    {
      paramList = (ar)paramList.get(0);
      if (paramList.aHu())
      {
        com.tencent.mm.m.b localb = a.a.du(field_content);
        if ((bns != null) && (bns.size() == 1)) {
          return c.a(paramag, paramList);
        }
        auX.auZ = new lf();
        auX.ava = new lo();
        auX.auZ.a(uc(paramString));
        auX.type = 14;
        return a(paramContext, paramag, paramList, paramBoolean);
      }
      return c.a(paramag, paramList);
    }
    auX.auZ = new lf();
    auX.ava = new lo();
    auX.auZ.a(uc(paramString));
    paramString = paramList.iterator();
    while (paramString.hasNext()) {
      if (!a(paramContext, paramag, (ar)paramString.next(), paramBoolean)) {
        bool = false;
      }
    }
    auX.type = 14;
    return bool;
  }
  
  private static boolean a(ag paramag, ar paramar, boolean paramBoolean)
  {
    ky localky = new ky();
    localky.c(u(paramar));
    kx localkx = new kx();
    localkx.wg(v(paramar));
    com.tencent.mm.ah.v.BY();
    localkx.wc(ac.ij(field_imgPath));
    com.tencent.mm.ah.v.BY();
    localkx.wd(ac.ik(field_imgPath));
    localkx.vY(com.tencent.mm.a.c.aA(huW));
    if (paramar.aHG()) {
      localkx.mc(15);
    }
    for (;;)
    {
      paramar = com.tencent.mm.ah.ae.is(field_imgPath);
      t.i("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "video length is %d", new Object[] { Integer.valueOf(bsm) });
      if (bsm <= com.tencent.mm.g.b.pF()) {
        break;
      }
      auX.type = a.n.favorite_too_large;
      return false;
      localkx.mc(4);
    }
    localkx.mb(bPl);
    localkx.a(localky);
    localkx.wj(a(hvy));
    localkx.wk(b(hvy));
    if (paramBoolean)
    {
      paramar = p.z(paramar.Cg(), "msg", null);
      if (paramar == null) {
        break label286;
      }
      localkx.vS((String)paramar.get(".msg.videomsg.$cdnvideourl"));
      localkx.vT((String)paramar.get(".msg.videomsg.$aeskey"));
    }
    for (;;)
    {
      auX.auZ.hwr.add(localkx);
      paramag = auX.ava;
      hwF += 1;
      return true;
      label286:
      t.i("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "cdntra parse video recv xml failed");
    }
  }
  
  private static String b(kz paramkz)
  {
    return gDd.format(new Date(bPi));
  }
  
  private static boolean b(ag paramag, ar paramar)
  {
    ky localky = new ky();
    localky.c(u(paramar));
    Object localObject = p.z(field_content, "msg", null);
    if (localObject != null) {
      try
      {
        lc locallc = new lc();
        locallc.wt((String)((Map)localObject).get(".msg.location.$label"));
        locallc.i(Double.parseDouble((String)((Map)localObject).get(".msg.location.$x")));
        locallc.h(Double.parseDouble((String)((Map)localObject).get(".msg.location.$y")));
        locallc.mf(Integer.valueOf((String)((Map)localObject).get(".msg.location.$scale")).intValue());
        locallc.wu((String)((Map)localObject).get(".msg.location.$poiname"));
        localky.a(locallc);
        localObject = new kx();
        ((kx)localObject).wg(v(paramar));
        ((kx)localObject).mc(6);
        ((kx)localObject).eE(true);
        ((kx)localObject).eD(true);
        ((kx)localObject).a(localky);
        ((kx)localObject).wj(a(hvy));
        ((kx)localObject).wk(b(hvy));
        auX.auZ.hwr.add(localObject);
        paramar = auX.ava;
        hwH += 1;
        return true;
      }
      catch (Exception paramar)
      {
        t.e("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "parse failed, %s", new Object[] { paramar.getStackTrace().toString() });
      }
    }
    auX.type = a.n.favorite_fail_parse_error;
    return false;
  }
  
  private static boolean c(ag paramag, ar paramar)
  {
    ky localky = new ky();
    localky.c(u(paramar));
    for (;;)
    {
      try
      {
        localObject1 = a.a.du(field_content);
        Object localObject2 = bns;
        hvy.ws(aEv);
        if (localObject2 != null)
        {
          localObject2 = ((List)localObject2).iterator();
          int i = 0;
          if (!((Iterator)localObject2).hasNext()) {
            break label324;
          }
          localObject1 = (com.tencent.mm.m.c)((Iterator)localObject2).next();
          hvy.wr(url);
          kx localkx = new kx();
          localkx.vO(title);
          localkx.vP(bnx);
          localkx.wg(v(paramar));
          if (!bn.iW(bnv))
          {
            String str = bnv;
            int j = field_type;
            if (i != 0) {
              break label326;
            }
            localObject1 = "@T";
            localkx.wd(v.i(str, j, (String)localObject1));
            localkx.eD(true);
            localkx.mc(5);
            localkx.a(localky);
            localkx.wj(a(hvy));
            localkx.wk(b(hvy));
            auX.auZ.hwr.add(localkx);
            localObject1 = auX.ava;
            hwG += 1;
            i += 1;
            continue;
          }
          localkx.eE(true);
          continue;
        }
        return true;
      }
      catch (Exception paramar)
      {
        t.e("!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA=", "retransmit app msg error : %s", new Object[] { paramar.getLocalizedMessage() });
        auX.type = a.n.favorite_fail_parse_error;
        return false;
      }
      label324:
      label326:
      Object localObject1 = "@S";
    }
  }
  
  private static kz u(ar paramar)
  {
    kz localkz = new kz();
    if (field_isSend == 1)
    {
      localkz.wl(com.tencent.mm.model.v.rS());
      localkz.wm(field_talker);
      if (w.dh(field_talker)) {
        localkz.wo(blU);
      }
    }
    do
    {
      localkz.me(1);
      localkz.cs(field_createTime);
      localkz.wp(field_msgSvrId);
      if (field_msgSvrId > 0L) {
        localkz.wn(field_msgSvrId);
      }
      return localkz;
      localkz.wl(field_talker);
      localkz.wm(com.tencent.mm.model.v.rS());
    } while (!w.dh(field_talker));
    if (field_content != null) {}
    for (String str = field_content.substring(0, Math.max(0, field_content.indexOf(':')));; str = "")
    {
      localkz.wo(str);
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
  
  private static lg uc(String paramString)
  {
    lg locallg = new lg();
    locallg.wC(paramString);
    locallg.mi(1);
    locallg.cv(bn.DM());
    locallg.wE("");
    return locallg;
  }
  
  private static String v(ar paramar)
  {
    if (field_isSend == 1) {
      return String.format("%s#%d", new Object[] { field_talker, Long.valueOf(field_msgSvrId) });
    }
    return String.valueOf(field_msgSvrId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */