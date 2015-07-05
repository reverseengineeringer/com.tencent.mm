package com.tencent.mm.modelfriend;

import com.tencent.mm.model.au;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.c.e;
import java.util.HashMap;
import java.util.LinkedList;

public class ay
  implements au
{
  private static HashMap bbF;
  private k bAA = new k();
  private l bAB = new l();
  private ae bAC;
  private e bAD = new bh(this);
  private h bAq;
  private n bAr;
  private v bAs;
  private av bAt;
  private ax bAu;
  private ac bAv;
  private z bAw;
  private j bAx = new j();
  private LinkedList bAy = null;
  private i bAz = new i();
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("ADDR_UPLOAD_TABLE".hashCode()), new az());
    bbF.put(Integer.valueOf("FACE_BOOK_FIREND_TABLE".hashCode()), new ba());
    bbF.put(Integer.valueOf("FRIEND_EXT_TABLE".hashCode()), new bb());
    bbF.put(Integer.valueOf("QQ_GROUP_TABLE".hashCode()), new bc());
    bbF.put(Integer.valueOf("QQ_LIST_TABLE".hashCode()), new bd());
    bbF.put(Integer.valueOf("INVITEFRIENDOPEN_TABLE".hashCode()), new be());
    bbF.put(Integer.valueOf("GOOGLE_FRIEND_TABLE".hashCode()), new bf());
    bbF.put(Integer.valueOf("LINKEDIN_FRIEND_TABLE".hashCode()), new bg());
  }
  
  public static void f(LinkedList paramLinkedList)
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    yAbAy = paramLinkedList;
  }
  
  private static ay yA()
  {
    ay localay2 = (ay)com.tencent.mm.model.ax.sS().fb(ay.class.getName());
    ay localay1 = localay2;
    if (localay2 == null)
    {
      localay1 = new ay();
      com.tencent.mm.model.ax.sS().a(ay.class.getName(), localay1);
    }
    return localay1;
  }
  
  public static h yB()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAq == null) {
      yAbAq = new h(tlbnN);
    }
    return yAbAq;
  }
  
  public static n yC()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAr == null) {
      yAbAr = new n(tlbnN);
    }
    return yAbAr;
  }
  
  public static v yD()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAs == null) {
      yAbAs = new v(tlbnN);
    }
    return yAbAs;
  }
  
  public static av yE()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAt == null) {
      yAbAt = new av(tlbnN);
    }
    return yAbAt;
  }
  
  public static ac yF()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAv == null) {
      yAbAv = new ac(tlbnN);
    }
    return yAbAv;
  }
  
  public static ax yG()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAu == null) {
      yAbAu = new ax(tlbnN);
    }
    return yAbAu;
  }
  
  public static LinkedList yH()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    return yAbAy;
  }
  
  public static void yI()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    yAbAy = null;
  }
  
  public static z yJ()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAw == null) {
      yAbAw = new z(tlbnN);
    }
    return yAbAw;
  }
  
  public static ae yK()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (yAbAC == null) {
      yAbAC = new ae(tlbnN);
    }
    return yAbAC;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(42), bAx);
    com.tencent.mm.sdk.c.a.hXQ.a("SetLocalQQMobile", bAD);
    com.tencent.mm.sdk.c.a.hXQ.a("AddFMessageCardClick", bAD);
    com.tencent.mm.sdk.c.a.hXQ.a("BindQQ", bAz);
    com.tencent.mm.sdk.c.a.hXQ.a("FMessageMobileFilter", bAA);
    com.tencent.mm.sdk.c.a.hXQ.a("FMsgGetName", bAB);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("SetLocalQQMobile", bAD);
    com.tencent.mm.sdk.c.a.hXQ.b("AddFMessageCardClick", bAD);
    com.tencent.mm.sdk.c.a.hXQ.b("BindQQ", bAz);
    com.tencent.mm.sdk.c.a.hXQ.b("FMessageMobileFilter", bAA);
    com.tencent.mm.sdk.c.a.hXQ.b("FMsgGetName", bAB);
    c.b.V(Integer.valueOf(42));
    bAy = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */