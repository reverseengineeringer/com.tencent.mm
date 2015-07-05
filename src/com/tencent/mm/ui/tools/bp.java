package com.tencent.mm.ui.tools;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ae;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.ui.tools.al;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.base.cx;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.d;
import com.tencent.mm.y.d.b;
import com.tencent.mm.y.g;
import com.tencent.mm.y.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

@SuppressLint({"UseSparseArrays"})
public final class bp
  extends cx
{
  public ImageGalleryUI jqA;
  protected a jqB;
  private String jqC;
  boolean jqD = true;
  public boolean jqE = false;
  public cg jqF;
  public di jqG;
  public cu jqH;
  public c jqI;
  boolean jqJ;
  protected boolean jqK = true;
  private ArrayList jqL = new ArrayList();
  
  public bp(ImageGalleryUI paramImageGalleryUI, long paramLong, String paramString1, boolean paramBoolean, String paramString2)
  {
    String str = "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=, invalid argument, context = " + paramImageGalleryUI + ", currentMsgId = " + paramLong + ", talker = " + paramString1 + ", stack = " + bn.aFH();
    if ((paramImageGalleryUI != null) && (paramLong > 0L) && (paramString1 != null) && (paramString1.length() > 0)) {}
    for (;;)
    {
      Assert.assertTrue(str, bool);
      jqA = paramImageGalleryUI;
      jqB = new a(paramLong, paramString1, this);
      jqE = paramBoolean;
      jqC = paramString2;
      jqF = new cg(this);
      jqG = new di(this);
      jqH = new cu(this);
      return;
      bool = false;
    }
  }
  
  public static boolean a(ar paramar, com.tencent.mm.y.e parame)
  {
    if ((paramar == null) || (parame == null)) {
      return false;
    }
    return af.zm().a(bCP, field_msgId, 1);
  }
  
  public static boolean af(ar paramar)
  {
    if (paramar == null) {}
    while ((field_type != 3) && (field_type != 39) && (field_type != 13)) {
      return false;
    }
    return true;
  }
  
  public static boolean ag(ar paramar)
  {
    if (paramar == null) {}
    while ((field_type != 43) && (field_type != 44)) {
      return false;
    }
    return true;
  }
  
  public static boolean ah(ar paramar)
  {
    if (paramar == null) {}
    while (field_type != 62) {
      return false;
    }
    return true;
  }
  
  public static b aj(ar paramar)
  {
    if (paramar == null) {
      return b.jrb;
    }
    if (af(paramar)) {
      return b.jrc;
    }
    if (ag(paramar)) {
      return b.jrd;
    }
    if (ah(paramar)) {
      return b.jre;
    }
    return b.jrb;
  }
  
  public static int b(ar paramar, com.tencent.mm.y.e parame)
  {
    if (field_isSend == 1) {
      if (parame.zf())
      {
        paramar = com.tencent.mm.y.f.a(parame);
        if ((paramar == null) || (bCP <= 0L) || (!paramar.ze()) || (!com.tencent.mm.a.c.az(af.zl().g(bCR, "", "")))) {}
      }
    }
    do
    {
      return 1;
      return 0;
      if (!parame.ze()) {
        break label125;
      }
      if (!parame.zf()) {
        break;
      }
      paramar = com.tencent.mm.y.f.a(parame);
    } while ((paramar != null) && (bCP > 0L) && (paramar.ze()) && (com.tencent.mm.a.c.az(af.zl().g(bCR, "", ""))));
    return 0;
    label125:
    return 0;
  }
  
  public static boolean b(Context paramContext, List paramList)
  {
    boolean bool2 = true;
    if ((paramContext == null) || (paramList == null) || (paramList.size() <= 0)) {
      bool2 = false;
    }
    boolean bool1;
    label225:
    label277:
    label365:
    do
    {
      return bool2;
      Iterator localIterator;
      if (paramList.size() <= 1)
      {
        bool1 = true;
        localIterator = paramList.iterator();
      }
      for (;;)
      {
        if (!localIterator.hasNext()) {
          break label365;
        }
        paramList = (ar)localIterator.next();
        if (ag(paramList))
        {
          if (paramList == null) {
            continue;
          }
          com.tencent.mm.ah.v.BY();
          paramList = ae.it(com.tencent.mm.ah.ac.ij(field_imgPath));
          if (bn.iW(paramList))
          {
            if (!bool1) {
              continue;
            }
            Toast.makeText(paramContext, paramContext.getString(a.n.video_file_save_failed), 1).show();
            continue;
            bool1 = false;
            break;
          }
          if (bool1) {
            Toast.makeText(paramContext, paramContext.getString(a.n.video_file_saved, new Object[] { paramList }), 1).show();
          }
          al.e(paramList, paramContext);
          continue;
        }
        if ((paramList == null) || (field_msgId == 0L))
        {
          t.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "msg is null");
        }
        else
        {
          com.tencent.mm.y.e locale = cg.am(paramList);
          if ((locale == null) || (bCP == 0L))
          {
            localObject = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
            if (paramList == null)
            {
              paramList = "null";
              localObject = ((StringBuilder)localObject).append(paramList).append(", imgLocalId = ");
              if (locale != null) {
                break label277;
              }
            }
            for (paramList = "null";; paramList = Long.valueOf(bCP))
            {
              t.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", paramList);
              break;
              paramList = Long.valueOf(field_msgId);
              break label225;
            }
          }
          Object localObject = cg.a(paramList, locale, false);
          if ((localObject == null) || (((String)localObject).length() == 0)) {
            t.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + field_msgId + ", imgLocalId = " + bCP);
          } else {
            com.tencent.mm.platformtools.e.a((String)localObject, paramContext, bool1);
          }
        }
      }
    } while (bool1);
    Toast.makeText(paramContext, paramContext.getString(a.n.exports_file_saved, new Object[] { com.tencent.mm.compatible.util.f.bjL }), 1).show();
    return true;
  }
  
  public final com.tencent.mm.y.e a(ar paramar, boolean paramBoolean)
  {
    return jqF.a(paramar, paramBoolean);
  }
  
  public final int aD()
  {
    return 100000 - jqB.jqO;
  }
  
  public final int aE()
  {
    return 100000 - jqB.jqO + jqB.cgX - 1;
  }
  
  public final boolean aRF()
  {
    return jqB.jqP;
  }
  
  public final ar aRG()
  {
    return oz(jqA.getCurrentItem());
  }
  
  public final dk aRH()
  {
    Object localObject2 = jqF.ow(jqA.getCurrentItem());
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = jqG.ow(jqA.getCurrentItem());
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = jqH.ow(jqA.getCurrentItem());
    }
    return (dk)localObject2;
  }
  
  public final void aRI()
  {
    jqG.aRR();
    jqH.aRR();
  }
  
  public final boolean ai(ar paramar)
  {
    if (paramar == null) {}
    do
    {
      com.tencent.mm.y.e locale;
      do
      {
        return false;
        locale = a(paramar, false);
        if (locale == null) {
          break;
        }
      } while ((paramar == null) || (locale == null) || ((!af.zm().a(bCP, field_msgId, 0)) && (!a(paramar, locale))));
      return true;
      paramar = di.ap(paramar);
    } while ((paramar == null) || (paramar == null) || (status != 112) || (ae.e(paramar) >= 100));
    return true;
  }
  
  public final void ak(ar paramar)
  {
    com.tencent.mm.y.e locale = cg.am(paramar);
    if ((paramar == null) || (field_msgId == 0L) || (locale == null) || (bCP == 0L))
    {
      localObject = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
      if (paramar == null)
      {
        paramar = "null";
        localObject = ((StringBuilder)localObject).append(paramar).append(", imgLocalId = ");
        if (locale != null) {
          break label100;
        }
      }
      label100:
      for (paramar = "null";; paramar = Long.valueOf(bCP))
      {
        t.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", paramar);
        return;
        paramar = Long.valueOf(field_msgId);
        break;
      }
    }
    Object localObject = cg.a(paramar, locale, false);
    if ((localObject == null) || (((String)localObject).length() == 0))
    {
      t.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + field_msgId + ", imgLocalId = " + bCP);
      return;
    }
    if (bn.iW(jqC))
    {
      t.i("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "directly send user is empty, select one");
      Intent localIntent = new Intent(jqA, MsgRetransmitUI.class);
      localIntent.putExtra("Retr_File_Name", (String)localObject);
      localIntent.putExtra("Retr_Msg_Id", field_msgId);
      localIntent.putExtra("Retr_Msg_Type", 0);
      localIntent.putExtra("Retr_Compress_Type", b(paramar, locale));
      jqA.startActivity(localIntent);
      return;
    }
    t.i("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "directly send user %s", new Object[] { jqC });
    int i;
    if (field_isSend == 1) {
      if (locale.zf())
      {
        i = 1;
        paramar = com.tencent.mm.model.v.rS();
        localObject = af.zl().g(com.tencent.mm.y.f.c(locale), "", "");
        if (!bn.iW((String)localObject))
        {
          t.i("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "connector click[img]: to[%s] fileName[%s]", new Object[] { locale, localObject });
          paramar = new y(paramar, jqC, (String)localObject, i);
          ax.tm().d(paramar);
          ck.up().b(ck.bqH, null);
        }
        if (!jqD) {
          break label511;
        }
        paramar = new Intent(jqA, ChattingUI.class);
        paramar.addFlags(67108864);
        paramar.putExtra("Chat_User", jqC);
        jqA.startActivity(paramar);
      }
    }
    for (;;)
    {
      j.eJZ.f(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), jqC });
      return;
      i = 0;
      break;
      if (!locale.zf())
      {
        i = 0;
        break;
      }
      if (!com.tencent.mm.a.c.az(abCR))
      {
        i = 0;
        break;
      }
      i = 1;
      break;
      label511:
      h.aN(jqA, jqA.getString(a.n.app_saved));
    }
  }
  
  public final int apH()
  {
    return jqB.cgX;
  }
  
  public final View d(int paramInt, View paramView)
  {
    ar localar = oz(paramInt);
    dk localdk;
    if (paramView == null)
    {
      paramView = View.inflate(jqA, a.k.image_gallery_item, null);
      localdk = new dk(this, paramView);
      paramView.setTag(localdk);
      b localb = aj(localar);
      cHs = paramInt;
      jsT = localb;
      dk.A(fNl, 0);
      switch (dk.1.jqM[localb.ordinal()])
      {
      default: 
        label104:
        dk.A(jto, 8);
        dk.A(jtf, 8);
        dk.A(jtl, 8);
        dk.A(jtk, 8);
        t.d("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "position:%d, type: %s", new Object[] { Integer.valueOf(paramInt), localb });
        switch (1.jqM[localb.ordinal()])
        {
        }
        break;
      }
    }
    for (;;)
    {
      jqK = false;
      return paramView;
      localdk = (dk)paramView.getTag();
      break;
      dk.A(jtb, 8);
      dk.A(jsV, 8);
      break label104;
      localdk.aSf();
      dk.A(jtb, 0);
      dk.A(jsV, 8);
      if (jsV == null) {
        break label104;
      }
      dk.A(jsX, 8);
      break label104;
      localdk.aSe();
      dk.A(jtb, 8);
      dk.A(jsV, 0);
      break label104;
      dk.A(fNl, 8);
      dk.A(jtb, 8);
      dk.A(jsV, 8);
      break label104;
      jqF.a(localdk, localar, paramInt);
      continue;
      jqG.a(localdk, localar, paramInt);
      continue;
      jqH.a(localdk, localar, paramInt);
    }
  }
  
  public final void detach()
  {
    jqF.detach();
    jqG.detach();
    jqH.detach();
    super.detach();
  }
  
  public final int getCount()
  {
    a locala = jqB;
    return cgX - jqO + 100000 + 1;
  }
  
  public final MultiTouchImageView gp(int paramInt)
  {
    View localView = super.nN(paramInt);
    if (localView == null)
    {
      t.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "position : %s getMultiTouchImageViewByPosition is null", new Object[] { Integer.valueOf(paramInt) });
      return null;
    }
    localView = localView.findViewById(a.i.image);
    if ((localView == null) || (localView.getVisibility() == 8)) {
      return null;
    }
    return (MultiTouchImageView)localView;
  }
  
  public final void m(int paramInt)
  {
    if ((jqF != null) && (af(oz(paramInt)))) {
      jqF.jrQ.m(paramInt);
    }
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
  }
  
  public final void oA(int paramInt)
  {
    ar localar = oz(paramInt);
    Object localObject = aj(localar);
    switch (1.jqM[localObject.ordinal()])
    {
    default: 
      ak(localar);
      return;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      cn.dF(jqA);
      return;
    }
    localObject = ae.is(field_imgPath);
    Intent localIntent = new Intent(jqA, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_length", bPl);
    localIntent.putExtra("Retr_File_Name", field_imgPath);
    localIntent.putExtra("Retr_video_isexport", bPp);
    if (ah(localar)) {}
    for (paramInt = 11;; paramInt = 1)
    {
      localIntent.putExtra("Retr_Msg_Type", paramInt);
      jqA.startActivity(localIntent);
      return;
    }
  }
  
  public final void oB(int paramInt)
  {
    ar localar = oz(paramInt);
    ag localag = new ag();
    if (com.tencent.mm.pluginsdk.model.c.a(localag, localar))
    {
      a.hXQ.g(localag);
      if (auY.ret == 0) {
        h.aN(jqA, jqA.getString(a.n.favorite_ok));
      }
      return;
    }
    h.g(jqA, auX.type, a.n.favorite_fail);
  }
  
  public final void oC(int paramInt)
  {
    jqG.c(oz(paramInt), paramInt);
  }
  
  public final void oD(int paramInt)
  {
    jqG.ox(paramInt);
  }
  
  public final void oE(int paramInt)
  {
    jqG.oS(paramInt);
  }
  
  public final void oF(int paramInt)
  {
    ar localar = oz(paramInt);
    if ((localar == null) || (!af(localar))) {}
    cg localcg;
    com.tencent.mm.y.e locale;
    do
    {
      return;
      localcg = jqF;
      locale = cg.am(localar);
    } while ((locale == null) || (localar == null));
    d locald = af.zm();
    long l1 = bCP;
    long l2 = field_msgId;
    if (localcg == null)
    {
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "listener is null");
      af.zm().b(bCP, field_msgId);
      return;
    }
    d.b localb = new d.b(l1, l2, 1);
    if ((bCF != null) && (bCF.equals(localb))) {
      localb = bCF;
    }
    for (;;)
    {
      if (localb != null)
      {
        localb.b(localcg);
        locald.a(localb);
        t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + localcg.hashCode() + "] task has been canceled, (" + l1 + ", " + l2 + ", 1)");
        break;
        paramInt = bCD.indexOf(localb);
        if (-1 == paramInt) {
          break label307;
        }
        localb = (d.b)bCD.get(paramInt);
        continue;
      }
      t.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + localcg.hashCode() + "] task no found, (" + l1 + ", " + l2 + ", 1)");
      break;
      label307:
      localb = null;
    }
  }
  
  public final void oG(int paramInt)
  {
    jqH.oN(paramInt);
  }
  
  public final ar oz(int paramInt)
  {
    return jqB.oI(paramInt);
  }
  
  public static final class a
  {
    private String aqX;
    int cgX;
    private List gGm;
    com.tencent.mm.sdk.platformtools.ac handler = new com.tencent.mm.sdk.platformtools.ac();
    private int jqN;
    int jqO;
    protected boolean jqP = false;
    protected int jqQ;
    protected int jqR;
    protected int jqS;
    protected long jqT;
    private bp jqU;
    public HashMap jqV = new HashMap();
    public HashMap jqW = new HashMap();
    
    public a(long paramLong, String paramString, bp parambp)
    {
      aqX = paramString;
      gGm = new LinkedList();
      jqU = parambp;
      paramString = ax.tl().rk().cH(paramLong);
      if (field_msgId == 0L)
      {
        Assert.assertTrue("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + bn.aFH(), false);
        return;
      }
      gGm.add(paramString);
      ax.td().k(new bq(this, paramLong, parambp));
    }
    
    private void bs(List paramList)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int i = 0;
      while (i < paramList.size())
      {
        if (bp.af((ar)paramList.get(i)))
        {
          localArrayList1.add(Long.valueOf(getfield_msgSvrId));
          if (getfield_isSend == 1) {
            localArrayList2.add(Long.valueOf(getfield_msgId));
          }
        }
        i += 1;
      }
      jqV.putAll(af.zl().a((Long[])localArrayList1.toArray(new Long[0])));
      jqW.putAll(af.zl().b((Long[])localArrayList2.toArray(new Long[0])));
    }
    
    private void g(long paramLong, boolean paramBoolean)
    {
      t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
      List localList = ax.tl().rk().c(aqX, paramLong, paramBoolean);
      if ((localList == null) || (localList.size() == 0))
      {
        t.w("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
        return;
      }
      t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
      paramLong = System.currentTimeMillis();
      bs(localList);
      t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadImgInfo spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - paramLong) });
      if (paramBoolean)
      {
        gGm.addAll(localList);
        return;
      }
      gGm.addAll(0, localList);
      jqN -= localList.size();
      if (jqN < 0)
      {
        t.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, min should not be minus, min = " + jqN);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder("min from ");
      int i = jqN;
      t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", localList.size() + i + " to " + jqN);
    }
    
    public final int oH(int paramInt)
    {
      return paramInt - 100000 + jqO;
    }
    
    public final ar oI(int paramInt)
    {
      paramInt = oH(paramInt);
      int i = jqN + gGm.size() - 1;
      Object localObject;
      if ((paramInt < jqN) || (paramInt > i))
      {
        t.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, invalid pos " + paramInt + ", min = " + jqN + ", max = " + i);
        localObject = null;
      }
      ar localar;
      do
      {
        do
        {
          return (ar)localObject;
          t.d("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, pos = " + paramInt);
          if (paramInt != jqN) {
            break;
          }
          localar = (ar)gGm.get(0);
          localObject = localar;
        } while (!jqP);
        g(field_msgId, false);
        return localar;
        if ((paramInt != i) || (i >= cgX - 1)) {
          break;
        }
        localar = (ar)gGm.get(gGm.size() - 1);
        localObject = localar;
      } while (!jqP);
      g(field_msgId, true);
      return localar;
      return (ar)gGm.get(paramInt - jqN);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("AutoList, Size = " + gGm.size());
      localStringBuilder.append("; Content = {");
      Iterator localIterator = gGm.iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(nextfield_msgId);
        localStringBuilder.append(",");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
  }
  
  public static enum b {}
  
  public static abstract interface c
  {
    public abstract void Ru();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */