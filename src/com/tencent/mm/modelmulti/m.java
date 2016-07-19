package com.tencent.mm.modelmulti;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ad;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

public class m
  implements ae
{
  private o bPD;
  private a bPE;
  
  public static o Bd()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (BfbPD == null) {
      BfbPD = new o();
    }
    return BfbPD;
  }
  
  public static a Be()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (BfbPE == null) {
      BfbPE = new a();
    }
    return BfbPE;
  }
  
  private static m Bf()
  {
    m localm2 = (m)com.tencent.mm.model.ah.tl().fH(m.class.getName());
    m localm1 = localm2;
    if (localm2 == null)
    {
      localm1 = new m();
      com.tencent.mm.model.ah.tl().a(m.class.getName(), localm1);
    }
    return localm1;
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    Object localObject = BfbPE;
    if (localObject != null)
    {
      v.i("MicroMsg.GetChatRoomMsgService", "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s", new Object[] { Integer.valueOf(bNZ.size()), Integer.valueOf(bNY.size()), Integer.valueOf(bIj.size()), bOa });
      bIn.aZJ();
      bIo.aZJ();
      bNZ.clear();
      bNY.clear();
      bIj.clear();
      bOa = null;
      bwQ = false;
      com.tencent.mm.model.ah.tE().rZ().d((g.a)localObject);
    }
    localObject = BfbPD;
    if (localObject != null)
    {
      v.i("MicroMsg.SyncService", "clear synclist:%s notify:%s running:%s", new Object[] { Integer.valueOf(bPR.size()), Integer.valueOf(bPS.size()), bPU });
      bPR.clear();
      bPS.clear();
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */