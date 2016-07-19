package com.tencent.mm.modelfriend;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.ab;
import com.tencent.mm.e.a.fj;
import com.tencent.mm.e.a.fp;
import com.tencent.mm.e.a.h;
import com.tencent.mm.e.a.lh;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.t.c.c;
import java.util.HashMap;
import java.util.LinkedList;

public class ah
  implements com.tencent.mm.model.ae
{
  private static HashMap<Integer, g.b> aZa;
  private c bGQ;
  private i bGR;
  private l bGS;
  private ae bGT;
  private ag bGU;
  private r bGV;
  private p bGW;
  private e bGX = new e();
  private LinkedList<acj> bGY = null;
  private d bGZ = new d();
  private f bHa = new f();
  private g bHb = new g();
  private com.tencent.mm.sdk.c.c bHc = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c bHd = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c bHe = new com.tencent.mm.sdk.c.c() {};
  private t bHf;
  private com.tencent.mm.sdk.c.c bHg = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c bHh = new com.tencent.mm.sdk.c.c() {};
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("ADDR_UPLOAD_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return c.bkN;
      }
    });
    aZa.put(Integer.valueOf("FACE_BOOK_FIREND_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return i.bkN;
      }
    });
    aZa.put(Integer.valueOf("FRIEND_EXT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return l.bkN;
      }
    });
    aZa.put(Integer.valueOf("QQ_GROUP_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return ae.bkN;
      }
    });
    aZa.put(Integer.valueOf("QQ_LIST_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return ag.bkN;
      }
    });
    aZa.put(Integer.valueOf("INVITEFRIENDOPEN_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return r.bkN;
      }
    });
    aZa.put(Integer.valueOf("GOOGLE_FRIEND_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return p.bkN;
      }
    });
    aZa.put(Integer.valueOf("LINKEDIN_FRIEND_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return t.bkN;
      }
    });
  }
  
  public static void f(LinkedList<acj> paramLinkedList)
  {
    if (tEuin == 0) {
      throw new b();
    }
    zCbGY = paramLinkedList;
  }
  
  private static ah zC()
  {
    ah localah2 = (ah)com.tencent.mm.model.ah.tl().fH(ah.class.getName());
    ah localah1 = localah2;
    if (localah2 == null)
    {
      localah1 = new ah();
      com.tencent.mm.model.ah.tl().a(ah.class.getName(), localah1);
    }
    return localah1;
  }
  
  public static c zD()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGQ == null) {
      zCbGQ = new c(tEbsy);
    }
    return zCbGQ;
  }
  
  public static i zE()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGR == null) {
      zCbGR = new i(tEbsy);
    }
    return zCbGR;
  }
  
  public static l zF()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGS == null) {
      zCbGS = new l(tEbsy);
    }
    return zCbGS;
  }
  
  public static ae zG()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGT == null) {
      zCbGT = new ae(tEbsy);
    }
    return zCbGT;
  }
  
  public static r zH()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGV == null) {
      zCbGV = new r(tEbsy);
    }
    return zCbGV;
  }
  
  public static ag zI()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGU == null) {
      zCbGU = new ag(tEbsy);
    }
    return zCbGU;
  }
  
  public static LinkedList<acj> zJ()
  {
    if (tEuin == 0) {
      throw new b();
    }
    return zCbGY;
  }
  
  public static void zK()
  {
    if (tEuin == 0) {
      throw new b();
    }
    zCbGY = null;
  }
  
  public static p zL()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbGW == null) {
      zCbGW = new p(tEbsy);
    }
    return zCbGW;
  }
  
  public static t zM()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (zCbHf == null) {
      zCbHf = new t(tEbsy);
    }
    return zCbHf;
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(42), bGX);
    a.kug.d(bHg);
    a.kug.d(bHh);
    a.kug.d(bHe);
    a.kug.d(bGZ);
    a.kug.d(bHa);
    a.kug.d(bHb);
    a.kug.d(bHc);
    a.kug.d(bHd);
    com.tencent.mm.pluginsdk.i.a.iVq = zD();
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    a.kug.e(bHg);
    a.kug.e(bHh);
    a.kug.e(bHe);
    a.kug.e(bGZ);
    a.kug.e(bHa);
    a.kug.e(bHb);
    a.kug.e(bHc);
    a.kug.e(bHd);
    c.c.aq(Integer.valueOf(42));
    bGY = null;
    com.tencent.mm.pluginsdk.i.a.iVq = null;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */