package com.tencent.mm.ui.chatting.gallery;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.tencent.mm.ae.c.b;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.t;
import com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.chatting.a.c;
import com.tencent.mm.ui.chatting.a.d;
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
  public static long cJl = -1L;
  public static boolean jfA = false;
  protected a lEA;
  private String lEB;
  boolean lEC = true;
  public boolean lED = false;
  public d lEE;
  public i lEF;
  public h lEG;
  public c lEH;
  boolean lEI;
  protected boolean lEJ = true;
  private ArrayList<ai> lEK = new ArrayList();
  public ImageGalleryUI lEz;
  
  public b(ImageGalleryUI paramImageGalleryUI, long paramLong1, String paramString1, boolean paramBoolean1, long paramLong2, boolean paramBoolean2, String paramString2, Boolean paramBoolean)
  {
    String str = "MicroMsg.ImageGalleryAdapter, invalid argument, context = " + paramImageGalleryUI + ", currentMsgId = " + paramLong1 + ", talker = " + paramString1 + ", stack = " + be.baX();
    if ((paramImageGalleryUI != null) && (paramLong1 > 0L) && (paramString1 != null) && (paramString1.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(str, bool);
      lEz = paramImageGalleryUI;
      jfA = paramBoolean1;
      cJl = paramLong2;
      lEA = new a(paramLong1, paramString1, this, paramBoolean);
      lED = paramBoolean2;
      lEB = paramString2;
      lEE = new d(this);
      lEF = new i(this);
      lEG = new h(this);
      return;
    }
  }
  
  public static boolean a(ai paramai, com.tencent.mm.ae.d paramd)
  {
    if ((paramai == null) || (paramd == null)) {
      return false;
    }
    return com.tencent.mm.ae.n.Az().a(bJz, field_msgId, 1);
  }
  
  public static boolean am(ai paramai)
  {
    if (paramai == null) {}
    while ((field_type != 3) && (field_type != 39) && (field_type != 13)) {
      return false;
    }
    return true;
  }
  
  public static boolean an(ai paramai)
  {
    if (paramai == null) {}
    while ((field_type != 43) && (field_type != 44)) {
      return false;
    }
    return true;
  }
  
  public static boolean ao(ai paramai)
  {
    if (paramai == null) {}
    while (field_type != 62) {
      return false;
    }
    return true;
  }
  
  public static boolean ap(ai paramai)
  {
    if (paramai == null) {}
    while (field_type != 49) {
      return false;
    }
    return true;
  }
  
  public static b ar(ai paramai)
  {
    if (paramai == null) {
      return b.lFb;
    }
    if (am(paramai)) {
      return b.lFc;
    }
    if (an(paramai)) {
      return b.lFd;
    }
    if (ao(paramai)) {
      return b.lFe;
    }
    return b.lFb;
  }
  
  public static int b(ai paramai, com.tencent.mm.ae.d paramd)
  {
    if (field_isSend == 1) {
      if (paramd.Ah())
      {
        paramai = com.tencent.mm.ae.e.a(paramd);
        if ((paramai == null) || (bJz <= 0L) || (!paramai.Ag()) || (!com.tencent.mm.a.e.aB(com.tencent.mm.ae.n.Ay().l(bJB, "", "")))) {}
      }
    }
    do
    {
      return 1;
      return 0;
      if (!paramd.Ag()) {
        break label125;
      }
      if (!paramd.Ah()) {
        break;
      }
      paramai = com.tencent.mm.ae.e.a(paramd);
    } while ((paramai != null) && (bJz > 0L) && (paramai.Ag()) && (com.tencent.mm.a.e.aB(com.tencent.mm.ae.n.Ay().l(bJB, "", ""))));
    return 0;
    label125:
    return 0;
  }
  
  public static boolean c(Context paramContext, List<ai> paramList)
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
          paramList = (ai)localIterator.next();
          if (an(paramList))
          {
            if (paramList == null) {
              continue;
            }
            localObject1 = com.tencent.mm.aq.n.Es().km(field_imgPath);
            if (localObject1 != null) {
              if (!com.tencent.mm.model.i.du(((q)localObject1).Ez())) {
                break label538;
              }
            }
          }
        }
      }
    }
    label367:
    label419:
    label538:
    for (int i = com.tencent.mm.model.f.dV(((q)localObject1).Ez());; i = 0)
    {
      Object localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(106L, 216L, 1L, false);
      com.tencent.mm.plugin.report.service.g.gdY.h(12084, new Object[] { Integer.valueOf(bxA), Integer.valueOf(cbl * 1000), Integer.valueOf(0), Integer.valueOf(2), ((q)localObject1).Ez(), Integer.valueOf(i), q.kl(((q)localObject1).EC()), Long.valueOf(cbi) });
      com.tencent.mm.aq.n.Es();
      paramList = com.tencent.mm.aq.s.kD(r.kp(field_imgPath));
      if (be.kf(paramList))
      {
        if (!bool) {
          break label39;
        }
        Toast.makeText(paramContext, paramContext.getString(2131235821), 1).show();
        break label39;
        bool = false;
        break;
      }
      if (bool) {
        Toast.makeText(paramContext, paramContext.getString(2131235822, new Object[] { paramList }), 1).show();
      }
      com.tencent.mm.pluginsdk.ui.tools.k.c(paramList, paramContext);
      break label39;
      if ((paramList == null) || (field_msgId == 0L))
      {
        v.e("MicroMsg.ImageGalleryAdapter", "msg is null");
        break label39;
      }
      localObject1 = d.ax(paramList);
      if ((localObject1 == null) || (bJz == 0L))
      {
        localObject2 = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
        if (paramList == null)
        {
          paramList = "null";
          localObject2 = ((StringBuilder)localObject2).append(paramList).append(", imgLocalId = ");
          if (localObject1 != null) {
            break label419;
          }
        }
        for (paramList = "null";; paramList = Long.valueOf(bJz))
        {
          v.e("MicroMsg.ImageGalleryAdapter", paramList);
          break;
          paramList = Long.valueOf(field_msgId);
          break label367;
        }
      }
      localObject2 = d.a(paramList, (com.tencent.mm.ae.d)localObject1, false);
      if ((localObject2 == null) || (((String)localObject2).length() == 0))
      {
        v.e("MicroMsg.ImageGalleryAdapter", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + field_msgId + ", imgLocalId = " + bJz);
        break label39;
      }
      com.tencent.mm.platformtools.d.a((String)localObject2, paramContext, bool);
      break label39;
      if (!bool) {
        Toast.makeText(paramContext, paramContext.getString(2131232530, new Object[] { com.tencent.mm.compatible.util.d.biK }), 1).show();
      }
      return true;
    }
  }
  
  public final int Um()
  {
    return lEA.cvf;
  }
  
  public final int ak()
  {
    return 100000 - lEA.lEN;
  }
  
  public final int al()
  {
    return 100000 - lEA.lEN + lEA.cvf - 1;
  }
  
  public final boolean aq(ai paramai)
  {
    if (paramai == null) {}
    do
    {
      com.tencent.mm.ae.d locald;
      do
      {
        return false;
        locald = c(paramai, false);
        if (locald == null) {
          break;
        }
      } while ((paramai == null) || (locald == null) || ((!com.tencent.mm.ae.n.Az().a(bJz, field_msgId, 0)) && (!a(paramai, locald))));
      return true;
      paramai = i.aB(paramai);
    } while ((paramai == null) || (paramai == null) || (status != 112) || (com.tencent.mm.aq.s.e(paramai) >= 100));
    return true;
  }
  
  public final void as(ai paramai)
  {
    com.tencent.mm.ae.d locald = d.ax(paramai);
    if ((paramai == null) || (field_msgId == 0L) || (locald == null) || (bJz == 0L))
    {
      localObject = new StringBuilder("doRestransmitMsg fail, msgLocalId = ");
      if (paramai == null)
      {
        paramai = "null";
        localObject = ((StringBuilder)localObject).append(paramai).append(", imgLocalId = ");
        if (locald != null) {
          break label100;
        }
      }
      label100:
      for (paramai = "null";; paramai = Long.valueOf(bJz))
      {
        v.e("MicroMsg.ImageGalleryAdapter", paramai);
        return;
        paramai = Long.valueOf(field_msgId);
        break;
      }
    }
    Object localObject = d.a(paramai, locald, false);
    if ((localObject == null) || (((String)localObject).length() == 0))
    {
      v.e("MicroMsg.ImageGalleryAdapter", "doRestransmitMsg fail, bigImgPath is null, msgLocalId = " + field_msgId + ", imgLocalId = " + bJz);
      return;
    }
    if (be.kf(lEB))
    {
      v.i("MicroMsg.ImageGalleryAdapter", "directly send user is empty, select one");
      Intent localIntent = new Intent(lEz, MsgRetransmitUI.class);
      localIntent.putExtra("Retr_File_Name", (String)localObject);
      localIntent.putExtra("Retr_Msg_Id", field_msgId);
      localIntent.putExtra("Retr_Msg_Type", 0);
      localIntent.putExtra("Retr_Compress_Type", b(paramai, locald));
      lEz.startActivity(localIntent);
      return;
    }
    v.i("MicroMsg.ImageGalleryAdapter", "directly send user %s", new Object[] { lEB });
    int i;
    if (field_isSend == 1) {
      if (locald.Ah())
      {
        i = 1;
        paramai = com.tencent.mm.model.h.se();
        localObject = com.tencent.mm.ae.n.Ay().l(com.tencent.mm.ae.e.c(locald), "", "");
        if (!be.kf((String)localObject))
        {
          v.i("MicroMsg.ImageGalleryAdapter", "connector click[img]: to[%s] fileName[%s]", new Object[] { locald, localObject });
          paramai = new com.tencent.mm.ae.k(paramai, lEB, (String)localObject, i);
          ah.tF().a(paramai, 0);
          com.tencent.mm.model.bb.uG().c(com.tencent.mm.model.bb.bvT, null);
        }
        if (!lEC) {
          break label512;
        }
        paramai = new Intent(lEz, ChattingUI.class);
        paramai.addFlags(67108864);
        paramai.putExtra("Chat_User", lEB);
        lEz.startActivity(paramai);
      }
    }
    for (;;)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(10424, new Object[] { Integer.valueOf(3), Integer.valueOf(4), lEB });
      return;
      i = 0;
      break;
      if (!locald.Ah())
      {
        i = 0;
        break;
      }
      if (!com.tencent.mm.a.e.aB(abJB))
      {
        i = 0;
        break;
      }
      i = 1;
      break;
      label512:
      com.tencent.mm.ui.base.g.aZ(lEz, lEz.getString(2131231008));
    }
  }
  
  public final View b(int paramInt, View paramView)
  {
    ai localai = ts(paramInt);
    j localj;
    if (paramView == null)
    {
      paramView = View.inflate(lEz, 2130903771, null);
      localj = new j(this, paramView);
      paramView.setTag(localj);
      b localb = ar(localai);
      bQx = paramInt;
      lHi = localb;
      j.z(hDZ, 0);
      switch (j.4.lEL[localb.ordinal()])
      {
      default: 
        label104:
        j.z(lHy, 8);
        j.z(lHp, 8);
        j.z(lHv, 8);
        j.z(lHu, 8);
        v.d("MicroMsg.ImageGalleryAdapter", "position:%d, type: %s", new Object[] { Integer.valueOf(paramInt), localb });
        switch (1.lEL[localb.ordinal()])
        {
        }
        break;
      }
    }
    for (;;)
    {
      lEJ = false;
      return paramView;
      localj = (j)paramView.getTag();
      break;
      j.z(lHl, 8);
      j.z(lHk, 8);
      break label104;
      localj.bmB();
      j.z(lHl, 0);
      j.z(lHk, 8);
      if (lHk == null) {
        break label104;
      }
      j.z(htV, 8);
      break label104;
      localj.bmA();
      j.z(lHl, 8);
      j.z(lHk, 0);
      break label104;
      j.z(hDZ, 8);
      j.z(lHl, 8);
      j.z(lHk, 8);
      break label104;
      lEE.a(localj, localai, paramInt);
      continue;
      lEF.a(localj, localai, paramInt);
      continue;
      lEG.a(localj, localai, paramInt);
    }
  }
  
  public final boolean blX()
  {
    return lEA.lEO;
  }
  
  public final ai blY()
  {
    return ts(lEz.bmq());
  }
  
  public final j blZ()
  {
    Object localObject2 = lEE.tq(lEz.bmq());
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = lEF.tq(lEz.bmq());
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = lEG.tq(lEz.bmq());
    }
    return (j)localObject2;
  }
  
  public final void bma()
  {
    lEF.bmj();
    lEG.bmj();
  }
  
  public final com.tencent.mm.ae.d c(ai paramai, boolean paramBoolean)
  {
    return lEE.c(paramai, paramBoolean);
  }
  
  public final void detach()
  {
    lEE.detach();
    lEF.detach();
    lEG.detach();
    super.detach();
  }
  
  public final int getCount()
  {
    a locala = lEA;
    return cvf - lEN + 100000 + 1;
  }
  
  public final MultiTouchImageView ir(int paramInt)
  {
    View localView = super.sG(paramInt);
    if (localView == null)
    {
      v.e("MicroMsg.ImageGalleryAdapter", "position : %s getMultiTouchImageViewByPosition is null", new Object[] { Integer.valueOf(paramInt) });
      return null;
    }
    localView = localView.findViewById(2131755043);
    if ((localView == null) || (localView.getVisibility() == 8)) {
      return null;
    }
    return (MultiTouchImageView)localView;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
  }
  
  public final void p(int paramInt)
  {
    if ((lEE != null) && (am(ts(paramInt)))) {
      lEE.lFV.p(paramInt);
    }
  }
  
  public final void tA(int paramInt)
  {
    lEG.tH(paramInt);
  }
  
  public final ai ts(int paramInt)
  {
    return lEA.tC(paramInt);
  }
  
  public final void tt(int paramInt)
  {
    ai localai = ts(paramInt);
    Object localObject = ar(localai);
    switch (1.lEL[localObject.ordinal()])
    {
    default: 
      as(localai);
      return;
    }
    if (!ah.tE().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.s.ep(lEz);
      return;
    }
    localObject = com.tencent.mm.aq.s.kC(field_imgPath);
    if (localObject == null)
    {
      v.e("MicroMsg.ImageGalleryAdapter", "videoInfo should not be null");
      return;
    }
    Intent localIntent = new Intent(lEz, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_length", cbl);
    localIntent.putExtra("Retr_File_Name", field_imgPath);
    localIntent.putExtra("Retr_video_isexport", cbp);
    if (ao(localai)) {}
    for (paramInt = 11;; paramInt = 1)
    {
      localIntent.putExtra("Retr_Msg_Type", paramInt);
      localIntent.putExtra("Retr_Msg_Id", field_msgId);
      localIntent.putExtra("Retr_From", "gallery");
      lEz.startActivity(localIntent);
      return;
    }
  }
  
  public final void tu(int paramInt)
  {
    ai localai = ts(paramInt);
    Object localObject = ar(localai);
    switch (1.lEL[localObject.ordinal()])
    {
    default: 
      return;
    }
    localObject = new Intent(lEz, ChattingSendDataToDeviceUI.class);
    ((Intent)localObject).putExtra("Retr_Msg_Id", field_msgId);
    lEz.startActivity((Intent)localObject);
  }
  
  public final void tv(int paramInt)
  {
    ai localai = ts(paramInt);
    com.tencent.mm.e.a.bb localbb = new com.tencent.mm.e.a.bb();
    if (com.tencent.mm.pluginsdk.model.d.a(localbb, localai))
    {
      com.tencent.mm.sdk.c.a.kug.y(localbb);
      if (afR.ret == 0)
      {
        com.tencent.mm.ui.snackbar.a.a(44, lEz.kNN.kOg, lEz.getString(2131232638), lEz.getString(2131232583), null);
        if (localai.bcC()) {
          com.tencent.mm.ui.chatting.a.a(a.c.lpt, a.d.lpz, localai, 0);
        }
      }
      return;
    }
    com.tencent.mm.ui.base.g.f(lEz, afQ.type, 0);
  }
  
  public final void tw(int paramInt)
  {
    lEF.c(ts(paramInt), paramInt);
  }
  
  public final void tx(int paramInt)
  {
    lEF.tr(paramInt);
  }
  
  public final void ty(int paramInt)
  {
    lEF.tM(paramInt);
  }
  
  public final void tz(int paramInt)
  {
    ai localai = ts(paramInt);
    if ((localai == null) || (!am(localai))) {}
    d locald;
    com.tencent.mm.ae.d locald1;
    do
    {
      return;
      locald = lEE;
      locald1 = d.ax(localai);
    } while ((locald1 == null) || (localai == null));
    com.tencent.mm.ae.c localc = com.tencent.mm.ae.n.Az();
    long l1 = bJz;
    long l2 = field_msgId;
    if (locald == null) {
      v.e("ModelImage.DownloadImgService", "listener is null");
    }
    for (;;)
    {
      com.tencent.mm.ae.n.Az().b(bJz, field_msgId);
      return;
      c.b localb2 = new c.b(l1, l2, 1);
      c.b localb1 = null;
      if ((bJp != null) && (bJp.equals(localb2))) {
        localb1 = bJp;
      }
      for (;;)
      {
        if (localb1 == null) {
          break label253;
        }
        localb1.b(locald);
        localc.a(localb1);
        v.i("ModelImage.DownloadImgService", "[" + locald.hashCode() + "] task has been canceled, (" + l1 + ", " + l2 + ", 1)");
        break;
        paramInt = bJn.indexOf(localb2);
        if (-1 != paramInt) {
          localb1 = (c.b)bJn.get(paramInt);
        }
      }
      label253:
      v.e("ModelImage.DownloadImgService", "[" + locald.hashCode() + "] task no found, (" + l1 + ", " + l2 + ", 1)");
    }
  }
  
  public static final class a
  {
    private String ajT;
    int cvf;
    ac handler = new ac();
    private int ivf;
    private List<ai> lEM;
    int lEN;
    protected boolean lEO = false;
    protected int lEP;
    protected int lEQ;
    protected int lER;
    protected long lES;
    private b lET;
    public HashMap<Long, com.tencent.mm.ae.d> lEU = new HashMap();
    public HashMap<Long, com.tencent.mm.ae.d> lEV = new HashMap();
    
    public a(final long paramLong, String paramString, final b paramb, Boolean paramBoolean)
    {
      ajT = paramString;
      lEM = new LinkedList();
      lET = paramb;
      paramString = ah.tE().rt().dQ(paramLong);
      if (field_msgId == 0L)
      {
        Assert.assertTrue("MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + be.baX(), false);
        return;
      }
      lEM.add(paramString);
      ah.tw().t(new Runnable()
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
                if (lEY.lEH != null) {
                  lEY.lEH.Zb();
                }
              }
            }, 0L);
          }
        }
      });
      lEz.lGN = new ImageGalleryUI.a()
      {
        public final void e(Boolean paramAnonymousBoolean)
        {
          v.i("MicroMsg.AutoList", "isPlaying : " + paramAnonymousBoolean);
          if (!paramAnonymousBoolean.booleanValue())
          {
            b.a.a(b.a.this);
            if (paramblEH != null) {
              paramblEH.Zb();
            }
          }
        }
      };
    }
    
    private void ce(List<ai> paramList)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int i = 0;
      while (i < paramList.size())
      {
        if (b.am((ai)paramList.get(i)))
        {
          localArrayList1.add(Long.valueOf(getfield_msgSvrId));
          if (getfield_isSend == 1) {
            localArrayList2.add(Long.valueOf(getfield_msgId));
          }
        }
        i += 1;
      }
      lEU.putAll(com.tencent.mm.ae.n.Ay().a((Long[])localArrayList1.toArray(new Long[0])));
      lEV.putAll(com.tencent.mm.ae.n.Ay().b((Long[])localArrayList2.toArray(new Long[0])));
    }
    
    private void i(long paramLong, boolean paramBoolean)
    {
      v.i("MicroMsg.AutoList", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
      if (b.jfA) {}
      for (List localList = ah.tE().rt().a(ajT, b.cJl, paramLong, paramBoolean); (localList == null) || (localList.size() == 0); localList = ah.tE().rt().c(ajT, paramLong, paramBoolean))
      {
        v.w("MicroMsg.AutoList", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
        return;
      }
      v.i("MicroMsg.AutoList", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
      paramLong = System.currentTimeMillis();
      ce(localList);
      v.i("MicroMsg.AutoList", "loadImgInfo spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - paramLong) });
      if (paramBoolean)
      {
        lEM.addAll(localList);
        return;
      }
      lEM.addAll(0, localList);
      ivf -= localList.size();
      if (ivf < 0)
      {
        v.e("MicroMsg.AutoList", "loadMsgInfo fail, min should not be minus, min = " + ivf);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder("min from ");
      int i = ivf;
      v.i("MicroMsg.AutoList", localList.size() + i + " to " + ivf);
    }
    
    public final int tB(int paramInt)
    {
      return paramInt - 100000 + lEN;
    }
    
    public final ai tC(int paramInt)
    {
      paramInt = tB(paramInt);
      int i = ivf + lEM.size() - 1;
      Object localObject;
      if ((paramInt < ivf) || (paramInt > i))
      {
        v.e("MicroMsg.AutoList", "get, invalid pos " + paramInt + ", min = " + ivf + ", max = " + i);
        localObject = null;
      }
      ai localai;
      do
      {
        do
        {
          return (ai)localObject;
          v.d("MicroMsg.AutoList", "get, pos = " + paramInt);
          if (paramInt != ivf) {
            break;
          }
          localai = (ai)lEM.get(0);
          localObject = localai;
        } while (!lEO);
        i(field_msgId, false);
        return localai;
        if ((paramInt != i) || (i >= cvf - 1)) {
          break;
        }
        localai = (ai)lEM.get(lEM.size() - 1);
        localObject = localai;
      } while (!lEO);
      i(field_msgId, true);
      return localai;
      return (ai)lEM.get(paramInt - ivf);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("AutoList, Size = " + lEM.size());
      localStringBuilder.append("; Content = {");
      Iterator localIterator = lEM.iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(nextfield_msgId);
        localStringBuilder.append(",");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
  }
  
  public static enum b
  {
    private b() {}
  }
  
  public static abstract interface c
  {
    public abstract void Zb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */