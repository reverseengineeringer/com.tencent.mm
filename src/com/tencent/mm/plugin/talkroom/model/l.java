package com.tencent.mm.plugin.talkroom.model;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Looper;
import android.os.RemoteException;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.talkroom.b.c;
import com.tencent.mm.plugin.talkroom.b.g;
import com.tencent.mm.plugin.talkroom.component.TalkRoomService;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.r;
import com.tencent.mm.pluginsdk.l.t;
import com.tencent.mm.pluginsdk.l.u;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.ajl;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.protocal.b.ajn;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.sdk.platformtools.x.b;
import java.net.InetAddress;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class l
  implements com.tencent.mm.model.ah, l.r, l.t, com.tencent.mm.q.d
{
  public static final int[] fUQ = { 80, 8080, 16285 };
  public static final byte[][] fUR;
  private final ServiceConnection dph = new m(this);
  private int fUB = 0;
  private int fUC = 0;
  private boolean fUD = false;
  public String fUE;
  private int fUF;
  private int fUG;
  private int fUH;
  private LinkedList fUI = new LinkedList();
  private com.tencent.mm.plugin.talkroom.component.a fUJ;
  private com.tencent.mm.plugin.talkroom.component.b fUK;
  private com.tencent.mm.plugin.talkroom.component.e fUL;
  private com.tencent.mm.plugin.talkroom.component.d fUM;
  private x fUN;
  private aj fUO;
  private w fUP = new w();
  public boolean fUS = false;
  private int fUr;
  private long fUs;
  private int state = 0;
  
  static
  {
    byte[] arrayOfByte = { 112, 64, -19, -29 };
    fUR = new byte[][] { { 101, -30, 76, 27 }, arrayOfByte, { 120, -52, -55, -58 } };
  }
  
  public l()
  {
    TalkRoomReceiver.init();
  }
  
  private int a(PByteArray paramPByteArray, String paramString)
  {
    if (fUJ != null)
    {
      int[] arrayOfInt = new int[1];
      try
      {
        value = fUJ.c(arrayOfInt, paramString);
        return arrayOfInt[0];
      }
      catch (RemoteException paramPByteArray)
      {
        for (;;)
        {
          arrayOfInt[0] = -99999;
        }
      }
    }
    return -99;
  }
  
  private boolean aqs()
  {
    if (aqq() == 1) {
      b(aqhfTI);
    }
    while (fUC > 0)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "addListener has init before");
      return true;
      a(aqhfTI);
    }
    ax.tm().a(332, this);
    ax.tm().a(334, this);
    ax.tm().a(336, this);
    ax.tm().a(335, this);
    b.aqj().a(this);
    ax.lC().a(this);
    fUC = 1;
    if (fUJ != null) {}
    try
    {
      fUJ.Close();
      fUJ.uninitLive();
      Intent localIntent = new Intent(aa.getContext(), TalkRoomService.class);
      aa.getContext().bindService(localIntent, dph, 1);
      fUK = new o(this);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  private void aqt()
  {
    if (fUL != null) {}
    try
    {
      fUL.release();
      fUL = null;
      if (fUM != null) {}
      try
      {
        fUM.release();
        fUM = null;
        if (fUN != null)
        {
          fUN.aEN();
          fUN = null;
        }
        if (fUO != null)
        {
          fUO.aEN();
          fUO = null;
        }
        return;
      }
      catch (RemoteException localRemoteException1)
      {
        for (;;) {}
      }
    }
    catch (RemoteException localRemoteException2)
    {
      for (;;) {}
    }
  }
  
  private void aqw()
  {
    try
    {
      k localk = b.aql();
      long l;
      if (fUy != 0L)
      {
        l = bn.Z(fUy) / 1000L;
        if (l >= 2L) {
          break label86;
        }
        fUh += 1;
      }
      for (;;)
      {
        fUy = 0L;
        if (fUM != null) {
          fUM.aqd();
        }
        if (fUL != null) {
          fUL.aqg();
        }
        state = 2;
        return;
        label86:
        if (l < 6L) {
          fUi += 1;
        } else if (l < 11L) {
          fUj += 1;
        } else if (l < 21L) {
          fUk += 1;
        } else if (l < 31L) {
          fUl += 1;
        } else if (l < 41L) {
          fUm += 1;
        } else if (l < 51L) {
          fUn += 1;
        } else if (l < 61L) {
          fUo += 1;
        } else {
          fUp += 1;
        }
      }
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  private boolean aqx()
  {
    int i = -99999;
    try
    {
      int j = fUJ.aqb();
      i = j;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine.protocalInit");
    if ((i < 0) && (i != -3))
    {
      fUJ = null;
      com.tencent.mm.sdk.platformtools.t.f("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine.protocalInit error %d", new Object[] { Integer.valueOf(i) });
      fUP.m("enterTalkRoom protocalInit failed", 3, -1);
      return false;
    }
    return true;
  }
  
  private void aqy()
  {
    if (fUJ == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "the engine should not be null.");
      return;
    }
    fUL = fUJ.a(new u(this));
    fUL.start();
    fUM = fUJ.aqc();
    fUM.start();
  }
  
  private void aqz()
  {
    if (fUI.size() == 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine. talk relay addr list is empty");
      fUP.g(3, -1, "engine.talk relay addr list empty");
    }
    for (;;)
    {
      return;
      int[] arrayOfInt1 = new int[fUI.size()];
      int[] arrayOfInt2 = new int[fUI.size()];
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "talk relay addr cnt %d", new Object[] { Integer.valueOf(fUI.size()) });
      int i = 0;
      while (i < fUI.size())
      {
        arrayOfInt1[i] = fUI.get(i)).hQc;
        arrayOfInt2[i] = fUI.get(i)).hQd;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "add talk relay addr %s %d", new Object[] { kc(fUI.get(i)).hQc), Integer.valueOf(fUI.get(i)).hQd) });
        i += 1;
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine.Open myRoomMemId %d, roomId %d, roomKey %d", new Object[] { Integer.valueOf(fUG), Integer.valueOf(fUr), Long.valueOf(fUs) });
      try
      {
        i = fUJ.a(fUK, tluin, fUG, fUr, fUs, arrayOfInt1, arrayOfInt2, 0);
        if ((i >= 0) || (i == -3)) {
          continue;
        }
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine.Open error %d", new Object[] { Integer.valueOf(i) });
        fUP.g(3, i, "engine.Open error");
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          i = -99999;
        }
      }
    }
  }
  
  private void dv(boolean paramBoolean)
  {
    if (bn.iW(fUE)) {}
    com.tencent.mm.storage.s locals;
    do
    {
      return;
      locals = ax.tl().rl().yW(fUE);
    } while (locals == null);
    if (paramBoolean) {}
    for (int i = 5;; i = 6)
    {
      locals.s(com.tencent.mm.storage.t.a(locals, i, field_conversationTime));
      ax.tl().rl().a(locals, fUE, true);
      return;
    }
  }
  
  private void ka(int paramInt)
  {
    if (fUJ != null) {
      try
      {
        state = 1;
        fUD = false;
        if (!aqx()) {
          return;
        }
        aqt();
        aqz();
        aqy();
        if (fUN != null)
        {
          com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "enter talkroom not first time");
          return;
        }
        fUN = new x(new t(this));
        x localx = fUN;
        x.hZd = true;
        hYZ = 50000L;
        hYY = bn.DN();
        boolean bool = x.cz(hYZ);
        localx.aEN();
        x.hZa.put(Integer.valueOf(hYX), localx);
        if ((x.bbP == null) || (!bool)) {
          return;
        }
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz", "prepare bumper");
        x.bbP.prepare();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        return;
      }
    }
    if (paramInt == 0)
    {
      fUP.m("bind talkroomService timeout", 3, -1);
      return;
    }
    new com.tencent.mm.sdk.platformtools.ac().postDelayed(new s(this, paramInt), 50L);
  }
  
  private void kb(int paramInt)
  {
    if (paramInt > fUF)
    {
      fUF = paramInt;
      if (state >= 3) {
        fUP.gJ(311);
      }
      aqw();
    }
  }
  
  private static String kc(int paramInt)
  {
    try
    {
      String str = InetAddress.getByAddress(new byte[] { (byte)(paramInt >>> 24 & 0xFF), (byte)(paramInt >>> 16 & 0xFF), (byte)(paramInt >>> 8 & 0xFF), (byte)(paramInt & 0xFF) }).getHostAddress();
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final void WK()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "exitTalkRoom");
    dv(false);
    if (bn.iW(fUE)) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "exitTalkRoom: has exited");
    }
    for (;;)
    {
      return;
      Object localObject1 = b.aql();
      if (fUv != 0L) {
        fTX = ((int)(bn.Z(fUv) / 1000L));
      }
      state = 0;
      fUD = false;
      int i = fUr;
      long l = fUs;
      if (fUr != 0)
      {
        localObject1 = fUE;
        localObject1 = new com.tencent.mm.plugin.talkroom.b.b(i, l, (String)localObject1, aqq());
        ax.tm().d((j)localObject1);
        if (fUJ == null) {}
      }
      try
      {
        i = fUJ.Close();
        if (i < 0) {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine.Close error %d", new Object[] { Integer.valueOf(i) });
        }
        localObject2 = new PByteArray();
        if (a((PByteArray)localObject2, com.tencent.mm.model.w.dN(fUE)) == 0)
        {
          localObject1 = new String(value);
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "getStatis==> pba.len %d, info: %s", new Object[] { Integer.valueOf(value.length), localObject1 });
          localObject2 = new LinkedList();
          ajn localajn = new ajn();
          hLq = 10402;
          hQf = new adu().wT((String)localObject1);
          localObject1 = new ajn();
          hLq = 10404;
          hQf = new adu().wT(b.aql().toString());
          ((LinkedList)localObject2).add(localajn);
          ((LinkedList)localObject2).add(localObject1);
          localObject1 = new g((LinkedList)localObject2, aqq());
          ax.tm().d((j)localObject1);
        }
        fUE = "";
        fUr = 0;
        fUs = 0L;
        fUF = 0;
        fUG = 0;
        fUH = 0;
        fUI.clear();
        aqt();
        localObject1 = fUP;
        localObject2 = new ai((w)localObject1);
        if (Looper.myLooper() == Looper.getMainLooper())
        {
          ((Runnable)localObject2).run();
          localObject1 = aqhfTI;
          mHandler.post(new f((e)localObject1));
          fUC = 0;
          ax.tm().b(332, this);
          ax.tm().b(334, this);
          ax.tm().b(336, this);
          ax.tm().b(335, this);
          b.aqj().b(this);
          ax.lC().b(this);
          b(aqhfTI);
          if (fUJ == null) {}
        }
        else
        {
          try
          {
            i = fUJ.uninitLive();
            aa.getContext().unbindService(dph);
            localObject1 = new Intent(aa.getContext(), TalkRoomService.class);
            aa.getContext().stopService((Intent)localObject1);
            fUJ = null;
            if (i >= 0) {
              continue;
            }
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engine.uninitLive error %d", new Object[] { Integer.valueOf(i) });
            return;
          }
          catch (RemoteException localRemoteException2) {}
          localObject1 = "";
        }
      }
      catch (RemoteException localRemoteException1)
      {
        for (;;)
        {
          Object localObject2;
          i = -99999;
          continue;
          handler.post((Runnable)localObject2);
          continue;
          i = -99999;
        }
      }
    }
  }
  
  public final List Wn()
  {
    return b.aqj().rV(fUE);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "type:%d  errType:%d  errCode:%d", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    paramString = (com.tencent.mm.plugin.talkroom.b.f)paramj;
    if ((paramString.aqD() == null) || (!paramString.aqD().equals(fUE))) {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "%s, now :%s this is the old sceneEnd, abandon it!!", new Object[] { paramString.aqD(), fUE });
    }
    label326:
    do
    {
      do
      {
        return;
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break label326;
        }
        if (paramj.getType() == 332)
        {
          b.aql().jZ(2);
          if (paramInt1 == 4) {
            aqlfUt = paramInt2;
          }
          fUP.m("cgi enter failed : errType:" + paramInt1 + " errCode:" + paramInt2, paramInt1, paramInt2);
          WK();
          return;
        }
        if (paramj.getType() != 334) {
          break;
        }
      } while (actionType != 1);
      paramString = b.aql();
      fUa += 1;
      fUx = 0L;
      aqw();
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "onSceneEnd SeizeMicFailed");
      if ((paramInt1 == 4) && ((paramInt2 == 311) || (paramInt2 == 340)))
      {
        fUP.gJ(paramInt2);
        return;
      }
      fUP.g(paramInt1, paramInt2, "TalkMicAction failed!!");
      return;
      if (paramj.getType() == 336)
      {
        fUD = false;
        fUP.g(paramInt1, paramInt2, "TalkGetMember failed!!");
        WK();
        return;
      }
      if (paramj.getType() == 335)
      {
        fUP.g(paramInt1, paramInt2, "TalkNoop failed!!");
        WK();
        return;
      }
      Object localObject;
      if (paramj.getType() == 332)
      {
        b.aql().jZ(1);
        paramj = (com.tencent.mm.plugin.talkroom.b.a)paramj;
        fUr = fUr;
        fUs = fUs;
        fUF = fUF;
        fUG = fUG;
        fUI = fUI;
        localObject = b.aql();
        paramInt1 = fUr;
        long l = fUs;
        fUr = paramInt1;
        fUs = l;
        paramj = fVb;
        b.aqj().a(fUE, paramj, null, null, paramString.aqE());
        ka(100);
        return;
      }
      if (paramj.getType() == 334)
      {
        paramString = (com.tencent.mm.plugin.talkroom.b.d)paramj;
        if (actionType == 1)
        {
          paramj = b.aql();
          if (fUx != 0L)
          {
            fTY = ((bn.Z(fUx) + fTY * fUw) / (fUw + 1));
            fUw += 1;
            fTZ += 1;
            fUx = 0L;
          }
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "dealWithSeizeMic seize Mic successFul");
          if (fUF < fUF)
          {
            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "micSeq is smaller seizeSeq %d, now %d", new Object[] { Integer.valueOf(fUF), Integer.valueOf(fUF) });
            aqw();
            fUP.gJ(311);
            return;
          }
          fUF = fUF;
          paramInt1 = -99999;
        }
      }
      try
      {
        paramInt2 = fUJ.SetCurrentMicId(fUF);
        paramInt1 = paramInt2;
      }
      catch (RemoteException paramString)
      {
        LinkedList localLinkedList;
        for (;;) {}
      }
      if (state != 3)
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "dealWithSeizeMic not in getting mic state");
        return;
      }
      paramString = fUP;
      paramj = new ac(paramString);
      if (Looper.myLooper() == Looper.getMainLooper()) {
        paramj.run();
      }
      for (;;)
      {
        state = 4;
        if (paramInt1 < 0) {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "SetCurrentMicId err: %d ", new Object[] { Integer.valueOf(paramInt1) });
        }
        if (fUO != null) {
          break;
        }
        fUO = new aj(new r(this), true);
        fUO.cA(5000L);
        return;
        handler.post(paramj);
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "putaway Mic successFul");
      return;
      if (paramj.getType() == 336)
      {
        localObject = (c)paramj;
        localLinkedList = fVb;
        b.aqj().a(fUE, localLinkedList, null, null, paramString.aqE());
        kb(fUF);
        fUD = false;
        fUP.np(aqr());
      }
    } while ((paramj.getType() != 335) || (state != 0));
    fUP.g(3, -1, "talknoop success but in outside room state");
  }
  
  /* Error */
  public final void a(l.u paramu)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 91	com/tencent/mm/plugin/talkroom/model/l:fUP	Lcom/tencent/mm/plugin/talkroom/model/w;
    //   4: astore_2
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_2
    //   8: getfield 840	com/tencent/mm/plugin/talkroom/model/w:bbI	Ljava/util/List;
    //   11: aload_1
    //   12: invokeinterface 845 2 0
    //   17: ifeq +17 -> 34
    //   20: aload_1
    //   21: monitorexit
    //   22: aload_0
    //   23: getfield 91	com/tencent/mm/plugin/talkroom/model/l:fUP	Lcom/tencent/mm/plugin/talkroom/model/w;
    //   26: aload_0
    //   27: invokevirtual 831	com/tencent/mm/plugin/talkroom/model/l:aqr	()Ljava/lang/String;
    //   30: invokevirtual 834	com/tencent/mm/plugin/talkroom/model/w:np	(Ljava/lang/String;)V
    //   33: return
    //   34: aload_2
    //   35: getfield 840	com/tencent/mm/plugin/talkroom/model/w:bbI	Ljava/util/List;
    //   38: aload_1
    //   39: invokeinterface 846 2 0
    //   44: pop
    //   45: aload_1
    //   46: monitorexit
    //   47: goto -25 -> 22
    //   50: astore_2
    //   51: aload_1
    //   52: monitorexit
    //   53: aload_2
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	l
    //   0	55	1	paramu	l.u
    //   4	31	2	localw	w
    //   50	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	22	50	finally
    //   34	47	50	finally
    //   51	53	50	finally
  }
  
  public final void ag(String paramString, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "enterTalkRoom %s scene %d", new Object[] { paramString, Integer.valueOf(paramInt) });
    fUB = paramInt;
    aqs();
    if (paramString.equals(fUE))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "enterTalkRoom %s has enter the talkroom", new Object[] { paramString });
      if (state == 2) {
        fUP.WL();
      }
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "%s enter the talkroom", new Object[] { paramString });
    fUE = paramString;
    Object localObject = new com.tencent.mm.plugin.talkroom.b.a(fUE, aqq());
    ax.tm().d((j)localObject);
    aqhfTK = new k();
    aqlfUv = bn.DN();
    aqlfUq = paramString;
    if (aqq() == 0) {
      aqhfTI.dLi = true;
    }
    localObject = fUP;
    paramString = new ah((w)localObject, paramString);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramString.run();
      return;
    }
    handler.post(paramString);
  }
  
  public final short aqA()
  {
    if (fUM == null) {
      return 0;
    }
    try
    {
      int i = fUM.aqf();
      return (short)i;
    }
    catch (RemoteException localRemoteException) {}
    return 0;
  }
  
  public final short aqB()
  {
    if (fUL == null) {
      return 0;
    }
    try
    {
      int i = fUL.aqf();
      return (short)i;
    }
    catch (RemoteException localRemoteException) {}
    return 0;
  }
  
  public final boolean aqC()
  {
    return fUS;
  }
  
  public final void aqe()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "resumeRecord in state %d", new Object[] { Integer.valueOf(state) });
    if (state != 4) {
      return;
    }
    k localk = b.aql();
    fUz = true;
    fUy = bn.DN();
    try
    {
      fUM.aqe();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final int aqq()
  {
    if ((fUB == 1) || ((l.a.gKg != null) && (l.a.gKg.nf(fUE)))) {
      return 1;
    }
    return 0;
  }
  
  public final String aqr()
  {
    Iterator localIterator = b.aqj().rV(fUE).iterator();
    while (localIterator.hasNext())
    {
      ajm localajm = (ajm)localIterator.next();
      if (hQe == fUH) {
        return dse;
      }
    }
    return null;
  }
  
  public final boolean aqu()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "seizeMic");
    if (state != 2)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "seizeMic  not int the appropriate state");
      if (state == 0) {
        fUP.g(3, -1, "seizeMic in outside room state");
      }
      return false;
    }
    if (fUL != null) {}
    try
    {
      fUL.ajv();
      state = 3;
      com.tencent.mm.plugin.talkroom.b.d locald = new com.tencent.mm.plugin.talkroom.b.d(fUr, fUs, 1, fUE, aqq());
      ax.tm().d(locald);
      aqlfUx = bn.DN();
      aqlfUA = true;
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public final void aqv()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "putAwayMic");
    Object localObject = b.aql();
    if ((fUA) && (!fUz)) {
      fUu += 1;
    }
    fUz = false;
    fUA = false;
    if (state < 3)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "putAwayMic  err, isnot getting or has not got mic");
      return;
    }
    if (fUO != null)
    {
      fUO.aEN();
      fUO = null;
    }
    aqw();
    localObject = new com.tencent.mm.plugin.talkroom.b.d(fUr, fUs, 2, fUE, aqq());
    ax.tm().d((j)localObject);
  }
  
  public final void b(l.u paramu)
  {
    w localw = fUP;
    try
    {
      bbI.remove(paramu);
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void dw(boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc -104
    //   2: ldc_w 957
    //   5: iconst_1
    //   6: anewarray 4	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: aload_0
    //   12: getfield 437	com/tencent/mm/plugin/talkroom/model/l:fUE	Ljava/lang/String;
    //   15: aastore
    //   16: invokestatic 372	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   19: aload_0
    //   20: getfield 437	com/tencent/mm/plugin/talkroom/model/l:fUE	Ljava/lang/String;
    //   23: invokestatic 441	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   26: ifne +11 -> 37
    //   29: aload_0
    //   30: getfield 79	com/tencent/mm/plugin/talkroom/model/l:state	I
    //   33: iconst_2
    //   34: if_icmpge +4 -> 38
    //   37: return
    //   38: invokestatic 251	com/tencent/mm/plugin/talkroom/model/b:aql	()Lcom/tencent/mm/plugin/talkroom/model/k;
    //   41: astore_2
    //   42: aload_2
    //   43: aload_2
    //   44: getfield 960	com/tencent/mm/plugin/talkroom/model/k:fUd	I
    //   47: iconst_1
    //   48: iadd
    //   49: putfield 960	com/tencent/mm/plugin/talkroom/model/k:fUd	I
    //   52: iload_1
    //   53: ifeq +14 -> 67
    //   56: aload_0
    //   57: invokespecial 477	com/tencent/mm/plugin/talkroom/model/l:aqx	()Z
    //   60: ifeq -23 -> 37
    //   63: aload_0
    //   64: invokespecial 483	com/tencent/mm/plugin/talkroom/model/l:aqy	()V
    //   67: aload_0
    //   68: invokespecial 435	com/tencent/mm/plugin/talkroom/model/l:aqw	()V
    //   71: aload_0
    //   72: iconst_1
    //   73: putfield 79	com/tencent/mm/plugin/talkroom/model/l:state	I
    //   76: aload_0
    //   77: getfield 111	com/tencent/mm/plugin/talkroom/model/l:fUJ	Lcom/tencent/mm/plugin/talkroom/component/a;
    //   80: ifnull +13 -> 93
    //   83: aload_0
    //   84: getfield 111	com/tencent/mm/plugin/talkroom/model/l:fUJ	Lcom/tencent/mm/plugin/talkroom/component/a;
    //   87: invokeinterface 194 1 0
    //   92: pop
    //   93: aload_0
    //   94: getfield 396	com/tencent/mm/plugin/talkroom/model/l:fUr	I
    //   97: ifeq +7 -> 104
    //   100: aload_0
    //   101: invokespecial 481	com/tencent/mm/plugin/talkroom/model/l:aqz	()V
    //   104: iload_1
    //   105: ifne -68 -> 37
    //   108: aload_0
    //   109: getfield 91	com/tencent/mm/plugin/talkroom/model/l:fUP	Lcom/tencent/mm/plugin/talkroom/model/w;
    //   112: astore_2
    //   113: new 962	com/tencent/mm/plugin/talkroom/model/aa
    //   116: dup
    //   117: aload_2
    //   118: invokespecial 963	com/tencent/mm/plugin/talkroom/model/aa:<init>	(Lcom/tencent/mm/plugin/talkroom/model/w;)V
    //   121: astore_3
    //   122: invokestatic 656	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   125: invokestatic 659	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   128: if_acmpne +23 -> 151
    //   131: aload_3
    //   132: invokeinterface 664 1 0
    //   137: return
    //   138: astore_2
    //   139: ldc -104
    //   141: aload_2
    //   142: invokevirtual 964	android/os/RemoteException:toString	()Ljava/lang/String;
    //   145: invokestatic 342	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   148: goto -81 -> 67
    //   151: aload_2
    //   152: getfield 698	com/tencent/mm/plugin/talkroom/model/w:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   155: aload_3
    //   156: invokevirtual 679	com/tencent/mm/sdk/platformtools/ac:post	(Ljava/lang/Runnable;)Z
    //   159: pop
    //   160: return
    //   161: astore_2
    //   162: goto -69 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	l
    //   0	165	1	paramBoolean	boolean
    //   41	77	2	localObject	Object
    //   138	14	2	localRemoteException1	RemoteException
    //   161	1	2	localRemoteException2	RemoteException
    //   121	35	3	localaa	aa
    // Exception table:
    //   from	to	target	type
    //   63	67	138	android/os/RemoteException
    //   76	93	161	android/os/RemoteException
  }
  
  public final void k(String paramString1, String paramString2, String paramString3)
  {
    if (!paramString1.equals(fUE)) {
      return;
    }
    paramString1 = fUP;
    paramString2 = new ag(paramString1, paramString2, paramString3);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramString2.run();
      return;
    }
    handler.post(paramString2);
  }
  
  public final void sH()
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "yy talkroom onResume");
    if (bn.iW(fUE)) {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "pause");
    }
    w localw;
    z localz;
    for (;;)
    {
      fUS = false;
      localw = fUP;
      localz = new z(localw);
      if (Looper.myLooper() != Looper.getMainLooper()) {
        break;
      }
      localz.run();
      return;
      aqw();
    }
    handler.post(localz);
  }
  
  public final void sI()
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "yy talkroom onPause");
    try
    {
      if (bn.iW(fUE)) {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "pause");
      }
      for (;;)
      {
        fUS = true;
        w localw = fUP;
        localy = new y(localw);
        if (Looper.myLooper() != Looper.getMainLooper()) {
          break;
        }
        localy.run();
        return;
        if (fUM != null) {
          fUM.aqd();
        }
        if (fUL != null) {
          fUL.ajv();
        }
        state = 2;
      }
    }
    catch (RemoteException localRemoteException)
    {
      y localy;
      for (;;) {}
      handler.post(localy);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */