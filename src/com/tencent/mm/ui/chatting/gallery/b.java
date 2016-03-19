package com.tencent.mm.ui.chatting.gallery;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.tencent.mm.ab.c.b;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.bb;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

@SuppressLint({"UseSparseArrays"})
public final class b
  extends t
{
  public static long cYx = -1L;
  public static boolean iID = false;
  public ImageGalleryUI lem;
  protected a leo;
  private String lep;
  boolean leq = true;
  public boolean ler = false;
  public d les;
  public i let;
  public h leu;
  public c lev;
  boolean lew;
  protected boolean lex = true;
  private ArrayList ley = new ArrayList();
  
  public b(ImageGalleryUI paramImageGalleryUI, long paramLong1, String paramString1, boolean paramBoolean1, long paramLong2, boolean paramBoolean2, String paramString2, Boolean paramBoolean)
  {
    String str = "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=, invalid argument, context = " + paramImageGalleryUI + ", currentMsgId = " + paramLong1 + ", talker = " + paramString1 + ", stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ();
    if ((paramImageGalleryUI != null) && (paramLong1 > 0L) && (paramString1 != null) && (paramString1.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(str, bool);
      lem = paramImageGalleryUI;
      iID = paramBoolean1;
      cYx = paramLong2;
      leo = new a(paramLong1, paramString1, this, paramBoolean);
      ler = paramBoolean2;
      lep = paramString2;
      les = new d(this);
      let = new i(this);
      leu = new h(this);
      return;
    }
  }
  
  public static boolean a(ag paramag, com.tencent.mm.ab.d paramd)
  {
    if ((paramag == null) || (paramd == null)) {
      return false;
    }
    return com.tencent.mm.ab.n.Ap().a(bQc, field_msgId, 1);
  }
  
  public static boolean ai(ag paramag)
  {
    if (paramag == null) {}
    while ((field_type != 3) && (field_type != 39) && (field_type != 13)) {
      return false;
    }
    return true;
  }
  
  public static boolean aj(ag paramag)
  {
    if (paramag == null) {}
    while ((field_type != 43) && (field_type != 44)) {
      return false;
    }
    return true;
  }
  
  public static boolean ak(ag paramag)
  {
    if (paramag == null) {}
    while (field_type != 62) {
      return false;
    }
    return true;
  }
  
  public static boolean al(ag paramag)
  {
    if (paramag == null) {}
    while (field_type != 49) {
      return false;
    }
    return true;
  }
  
  public static b an(ag paramag)
  {
    if (paramag == null) {
      return b.leP;
    }
    if (ai(paramag)) {
      return b.leQ;
    }
    if (aj(paramag)) {
      return b.leR;
    }
    if (ak(paramag)) {
      return b.leS;
    }
    return b.leP;
  }
  
  public static int b(ag paramag, com.tencent.mm.ab.d paramd)
  {
    if (field_isSend == 1) {
      if (paramd.zX())
      {
        paramag = com.tencent.mm.ab.e.a(paramd);
        if ((paramag == null) || (bQc <= 0L) || (!paramag.zW()) || (!com.tencent.mm.a.e.ax(com.tencent.mm.ab.n.Ao().j(bQe, "", "")))) {}
      }
    }
    do
    {
      return 1;
      return 0;
      if (!paramd.zW()) {
        break label125;
      }
      if (!paramd.zX()) {
        break;
      }
      paramag = com.tencent.mm.ab.e.a(paramd);
    } while ((paramag != null) && (bQc > 0L) && (paramag.zW()) && (com.tencent.mm.a.e.ax(com.tencent.mm.ab.n.Ao().j(bQe, "", ""))));
    return 0;
    label125:
    return 0;
  }
  
  public static boolean b(Context paramContext, List paramList)
  {
    if ((paramContext == null) || (paramList == null) || (paramList.size() <= 0)) {
      return false;
    }
    boolean bool;
    label39:
    Object localObject1;
    if (paramList.size() <= 1)
    {
      bool = true;
      Iterator localIterator = paramList.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          paramList = (ag)localIterator.next();
          if (aj(paramList))
          {
            if (paramList == null) {
              continue;
            }
            localObject1 = com.tencent.mm.an.j.Ea().jJ(field_imgPath);
            if (localObject1 != null) {
              if (!com.tencent.mm.model.i.dn(((com.tencent.mm.an.m)localObject1).Ei())) {
                break label514;
              }
            }
          }
        }
      }
    }
    label343:
    label395:
    label514:
    for (int i = com.tencent.mm.model.f.dM(((com.tencent.mm.an.m)localObject1).Ei());; i = 0)
    {
      Object localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(106L, 216L, 1L, false);
      com.tencent.mm.plugin.report.service.h.fUJ.g(12084, new Object[] { Integer.valueOf(bEp), Integer.valueOf(cfZ * 1000), Integer.valueOf(0), Integer.valueOf(2), ((com.tencent.mm.an.m)localObject1).Ei(), Integer.valueOf(i) });
      com.tencent.mm.an.j.Ea();
      paramList = o.jW(com.tencent.mm.an.n.jL(field_imgPath));
      if (com.tencent.mm.sdk.platformtools.ay.kz(paramList))
      {
        if (!bool) {
          break label39;
        }
        Toast.makeText(paramContext, paramContext.getString(2131428866), 1).show();
        break label39;
        bool = false;
        break;
      }
      if (bool) {
        Toast.makeText(paramContext, paramContext.getString(2131428867, new Object[] { paramList }), 1).show();
      }
      com.tencent.mm.pluginsdk.ui.tools.k.d(paramList, paramContext);
      break label39;
      if ((paramList == null) || (field_msgId == 0L))
      {
        u.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "msg is null");
        break label39;
      }
      localObject1 = d.at(paramList);
      if ((localObject1 == null) || (bQc == 0L))
      {
        localObject2 = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
        if (paramList == null)
        {
          paramList = "null";
          localObject2 = ((StringBuilder)localObject2).append(paramList).append(", imgLocalId = ");
          if (localObject1 != null) {
            break label395;
          }
        }
        for (paramList = "null";; paramList = Long.valueOf(bQc))
        {
          u.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", paramList);
          break;
          paramList = Long.valueOf(field_msgId);
          break label343;
        }
      }
      localObject2 = d.a(paramList, (com.tencent.mm.ab.d)localObject1, false);
      if ((localObject2 == null) || (((String)localObject2).length() == 0))
      {
        u.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + field_msgId + ", imgLocalId = " + bQc);
        break label39;
      }
      com.tencent.mm.platformtools.e.a((String)localObject2, paramContext, bool);
      break label39;
      if (!bool) {
        Toast.makeText(paramContext, paramContext.getString(2131428861, new Object[] { com.tencent.mm.compatible.util.d.buk }), 1).show();
      }
      return true;
    }
  }
  
  public final int SU()
  {
    return leo.cyh;
  }
  
  public final int al()
  {
    return 100000 - leo.leB;
  }
  
  public final int am()
  {
    return 100000 - leo.leB + leo.cyh - 1;
  }
  
  public final boolean am(ag paramag)
  {
    if (paramag == null) {}
    do
    {
      com.tencent.mm.ab.d locald;
      do
      {
        return false;
        locald = b(paramag, false);
        if (locald == null) {
          break;
        }
      } while ((paramag == null) || (locald == null) || ((!com.tencent.mm.ab.n.Ap().a(bQc, field_msgId, 0)) && (!a(paramag, locald))));
      return true;
      paramag = i.aw(paramag);
    } while ((paramag == null) || (paramag == null) || (status != 112) || (o.e(paramag) >= 100));
    return true;
  }
  
  public final void ao(ag paramag)
  {
    com.tencent.mm.ab.d locald = d.at(paramag);
    if ((paramag == null) || (field_msgId == 0L) || (locald == null) || (bQc == 0L))
    {
      localObject = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
      if (paramag == null)
      {
        paramag = "null";
        localObject = ((StringBuilder)localObject).append(paramag).append(", imgLocalId = ");
        if (locald != null) {
          break label100;
        }
      }
      label100:
      for (paramag = "null";; paramag = Long.valueOf(bQc))
      {
        u.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", paramag);
        return;
        paramag = Long.valueOf(field_msgId);
        break;
      }
    }
    Object localObject = d.a(paramag, locald, false);
    if ((localObject == null) || (((String)localObject).length() == 0))
    {
      u.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + field_msgId + ", imgLocalId = " + bQc);
      return;
    }
    if (com.tencent.mm.sdk.platformtools.ay.kz(lep))
    {
      u.i("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "directly send user is empty, select one");
      Intent localIntent = new Intent(lem, MsgRetransmitUI.class);
      localIntent.putExtra("Retr_File_Name", (String)localObject);
      localIntent.putExtra("Retr_Msg_Id", field_msgId);
      localIntent.putExtra("Retr_Msg_Type", 0);
      localIntent.putExtra("Retr_Compress_Type", b(paramag, locald));
      lem.startActivity(localIntent);
      return;
    }
    u.i("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "directly send user %s", new Object[] { lep });
    int i;
    if (field_isSend == 1) {
      if (locald.zX())
      {
        i = 1;
        paramag = com.tencent.mm.model.h.sc();
        localObject = com.tencent.mm.ab.n.Ao().j(com.tencent.mm.ab.e.c(locald), "", "");
        if (!com.tencent.mm.sdk.platformtools.ay.kz((String)localObject))
        {
          u.i("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "connector click[img]: to[%s] fileName[%s]", new Object[] { locald, localObject });
          paramag = new com.tencent.mm.ab.k(paramag, lep, (String)localObject, i);
          com.tencent.mm.model.ah.tE().d(paramag);
          bb.uE().b(bb.bCJ, null);
        }
        if (!leq) {
          break label511;
        }
        paramag = new Intent(lem, ChattingUI.class);
        paramag.addFlags(67108864);
        paramag.putExtra("Chat_User", lep);
        lem.startActivity(paramag);
      }
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), lep });
      return;
      i = 0;
      break;
      if (!locald.zX())
      {
        i = 0;
        break;
      }
      if (!com.tencent.mm.a.e.ax(abQe))
      {
        i = 0;
        break;
      }
      i = 1;
      break;
      label511:
      g.ba(lem, lem.getString(2131430904));
    }
  }
  
  public final View b(int paramInt, View paramView)
  {
    ag localag = rq(paramInt);
    j localj;
    if (paramView == null)
    {
      paramView = View.inflate(lem, 2131361956, null);
      localj = new j(this, paramView);
      paramView.setTag(localj);
      b localb = an(localag);
      dfq = paramInt;
      lgW = localb;
      j.z(hnE, 0);
      switch (j.4.lez[localb.ordinal()])
      {
      default: 
        label104:
        j.z(lhm, 8);
        j.z(lhd, 8);
        j.z(lhj, 8);
        j.z(lhi, 8);
        u.d("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "position:%d, type: %s", new Object[] { Integer.valueOf(paramInt), localb });
        switch (1.lez[localb.ordinal()])
        {
        }
        break;
      }
    }
    for (;;)
    {
      lex = false;
      return paramView;
      localj = (j)paramView.getTag();
      break;
      j.z(lgZ, 8);
      j.z(lgY, 8);
      break label104;
      localj.bgT();
      j.z(lgZ, 0);
      j.z(lgY, 8);
      if (lgY == null) {
        break label104;
      }
      j.z(hfe, 8);
      break label104;
      localj.bgS();
      j.z(lgZ, 8);
      j.z(lgY, 0);
      break label104;
      j.z(hnE, 8);
      j.z(lgZ, 8);
      j.z(lgY, 8);
      break label104;
      les.a(localj, localag, paramInt);
      continue;
      let.a(localj, localag, paramInt);
      continue;
      leu.a(localj, localag, paramInt);
    }
  }
  
  public final com.tencent.mm.ab.d b(ag paramag, boolean paramBoolean)
  {
    return les.b(paramag, paramBoolean);
  }
  
  public final boolean bgn()
  {
    return leo.leC;
  }
  
  public final ag bgo()
  {
    return rq(lem.getCurrentItem());
  }
  
  public final j bgp()
  {
    Object localObject2 = les.ro(lem.getCurrentItem());
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = let.ro(lem.getCurrentItem());
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = leu.ro(lem.getCurrentItem());
    }
    return (j)localObject2;
  }
  
  public final void bgq()
  {
    let.bgB();
    leu.bgB();
  }
  
  public final void detach()
  {
    les.detach();
    let.detach();
    leu.detach();
    super.detach();
  }
  
  public final int getCount()
  {
    a locala = leo;
    return cyh - leB + 100000 + 1;
  }
  
  public final MultiTouchImageView hn(int paramInt)
  {
    View localView = super.qI(paramInt);
    if (localView == null)
    {
      u.e("!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=", "position : %s getMultiTouchImageViewByPosition is null", new Object[] { Integer.valueOf(paramInt) });
      return null;
    }
    localView = localView.findViewById(2131165228);
    if ((localView == null) || (localView.getVisibility() == 8)) {
      return null;
    }
    return (MultiTouchImageView)localView;
  }
  
  public final void n(int paramInt)
  {
    if ((les != null) && (ai(rq(paramInt)))) {
      les.lfI.n(paramInt);
    }
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
  }
  
  public final ag rq(int paramInt)
  {
    return leo.rA(paramInt);
  }
  
  public final void rr(int paramInt)
  {
    ag localag = rq(paramInt);
    Object localObject = an(localag);
    switch (1.lez[localObject.ordinal()])
    {
    default: 
      ao(localag);
      return;
    }
    if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
    {
      s.em(lem);
      return;
    }
    localObject = o.jV(field_imgPath);
    Intent localIntent = new Intent(lem, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_length", cfZ);
    localIntent.putExtra("Retr_File_Name", field_imgPath);
    localIntent.putExtra("Retr_video_isexport", cgd);
    if (ak(localag)) {}
    for (paramInt = 11;; paramInt = 1)
    {
      localIntent.putExtra("Retr_Msg_Type", paramInt);
      lem.startActivity(localIntent);
      return;
    }
  }
  
  public final void rs(int paramInt)
  {
    ag localag = rq(paramInt);
    Object localObject = an(localag);
    switch (1.lez[localObject.ordinal()])
    {
    default: 
      return;
    }
    localObject = new Intent(lem, ChattingSendDataToDeviceUI.class);
    ((Intent)localObject).putExtra("Retr_Msg_Id", field_msgId);
    lem.startActivity((Intent)localObject);
  }
  
  public final void rt(int paramInt)
  {
    ag localag = rq(paramInt);
    com.tencent.mm.d.a.ay localay = new com.tencent.mm.d.a.ay();
    if (com.tencent.mm.pluginsdk.model.d.a(localay, localag))
    {
      a.jUF.j(localay);
      if (aue.ret == 0) {
        g.ba(lem, lem.getString(2131431055));
      }
      return;
    }
    g.e(lem, aud.type, 0);
  }
  
  public final void ru(int paramInt)
  {
    let.c(rq(paramInt), paramInt);
  }
  
  public final void rv(int paramInt)
  {
    let.rp(paramInt);
  }
  
  public final void rw(int paramInt)
  {
    let.rK(paramInt);
  }
  
  public final void rx(int paramInt)
  {
    ag localag = rq(paramInt);
    if ((localag == null) || (!ai(localag))) {}
    d locald;
    com.tencent.mm.ab.d locald1;
    do
    {
      return;
      locald = les;
      locald1 = d.at(localag);
    } while ((locald1 == null) || (localag == null));
    com.tencent.mm.ab.c localc = com.tencent.mm.ab.n.Ap();
    long l1 = bQc;
    long l2 = field_msgId;
    if (locald == null)
    {
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "listener is null");
      com.tencent.mm.ab.n.Ap().c(bQc, field_msgId);
      return;
    }
    c.b localb = new c.b(l1, l2, 1);
    if ((bPS != null) && (bPS.equals(localb))) {
      localb = bPS;
    }
    for (;;)
    {
      if (localb != null)
      {
        localb.b(locald);
        localc.a(localb);
        u.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + locald.hashCode() + "] task has been canceled, (" + l1 + ", " + l2 + ", 1)");
        break;
        paramInt = bPQ.indexOf(localb);
        if (-1 == paramInt) {
          break label307;
        }
        localb = (c.b)bPQ.get(paramInt);
        continue;
      }
      u.e("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "[" + locald.hashCode() + "] task no found, (" + l1 + ", " + l2 + ", 1)");
      break;
      label307:
      localb = null;
    }
  }
  
  public final void ry(int paramInt)
  {
    leu.rF(paramInt);
  }
  
  public static final class a
  {
    private String apb;
    int cyh;
    aa handler = new aa();
    private int ibs;
    private List leA;
    int leB;
    protected boolean leC = false;
    protected int leD;
    protected int leE;
    protected int leF;
    protected long leG;
    private b leH;
    public HashMap leI = new HashMap();
    public HashMap leJ = new HashMap();
    
    public a(final long paramLong, String paramString, final b paramb, Boolean paramBoolean)
    {
      apb = paramString;
      leA = new LinkedList();
      leH = paramb;
      paramString = com.tencent.mm.model.ah.tD().rs().dz(paramLong);
      if (field_msgId == 0L)
      {
        Assert.assertTrue("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + com.tencent.mm.sdk.platformtools.ay.aVJ(), false);
        return;
      }
      leA.add(paramString);
      com.tencent.mm.model.ah.tv().r(new Runnable()
      {
        public final void run()
        {
          b.a.a(b.a.this, paramLong);
          if (paramb.booleanValue()) {
            handler.postDelayed(new Runnable()
            {
              public final void run()
              {
                b.a.a(b.a.this);
                if (leM.lev != null) {
                  leM.lev.Xq();
                }
              }
            }, 0L);
          }
        }
      });
      lem.lgB = new ImageGalleryUI.a()
      {
        public final void f(Boolean paramAnonymousBoolean)
        {
          u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "isPlaying : " + paramAnonymousBoolean);
          if (!paramAnonymousBoolean.booleanValue())
          {
            b.a.a(b.a.this);
            if (paramblev != null) {
              paramblev.Xq();
            }
          }
        }
      };
    }
    
    private void bQ(List paramList)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int i = 0;
      while (i < paramList.size())
      {
        if (b.ai((ag)paramList.get(i)))
        {
          localArrayList1.add(Long.valueOf(getfield_msgSvrId));
          if (getfield_isSend == 1) {
            localArrayList2.add(Long.valueOf(getfield_msgId));
          }
        }
        i += 1;
      }
      leI.putAll(com.tencent.mm.ab.n.Ao().a((Long[])localArrayList1.toArray(new Long[0])));
      leJ.putAll(com.tencent.mm.ab.n.Ao().b((Long[])localArrayList2.toArray(new Long[0])));
    }
    
    private void h(long paramLong, boolean paramBoolean)
    {
      u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
      if (b.iID) {}
      for (List localList = com.tencent.mm.model.ah.tD().rs().a(apb, b.cYx, paramLong, paramBoolean); (localList == null) || (localList.size() == 0); localList = com.tencent.mm.model.ah.tD().rs().c(apb, paramLong, paramBoolean))
      {
        u.w("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
        return;
      }
      u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
      paramLong = System.currentTimeMillis();
      bQ(localList);
      u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadImgInfo spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - paramLong) });
      if (paramBoolean)
      {
        leA.addAll(localList);
        return;
      }
      leA.addAll(0, localList);
      ibs -= localList.size();
      if (ibs < 0)
      {
        u.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, min should not be minus, min = " + ibs);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder("min from ");
      int i = ibs;
      u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", localList.size() + i + " to " + ibs);
    }
    
    public final ag rA(int paramInt)
    {
      paramInt = rz(paramInt);
      int i = ibs + leA.size() - 1;
      Object localObject;
      if ((paramInt < ibs) || (paramInt > i))
      {
        u.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, invalid pos " + paramInt + ", min = " + ibs + ", max = " + i);
        localObject = null;
      }
      ag localag;
      do
      {
        do
        {
          return (ag)localObject;
          u.d("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, pos = " + paramInt);
          if (paramInt != ibs) {
            break;
          }
          localag = (ag)leA.get(0);
          localObject = localag;
        } while (!leC);
        h(field_msgId, false);
        return localag;
        if ((paramInt != i) || (i >= cyh - 1)) {
          break;
        }
        localag = (ag)leA.get(leA.size() - 1);
        localObject = localag;
      } while (!leC);
      h(field_msgId, true);
      return localag;
      return (ag)leA.get(paramInt - ibs);
    }
    
    public final int rz(int paramInt)
    {
      return paramInt - 100000 + leB;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("AutoList, Size = " + leA.size());
      localStringBuilder.append("; Content = {");
      Iterator localIterator = leA.iterator();
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
    public abstract void Xq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */