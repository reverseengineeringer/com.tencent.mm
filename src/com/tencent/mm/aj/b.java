package com.tencent.mm.aj;

import com.tencent.mm.a.e;
import com.tencent.mm.ax.a;
import com.tencent.mm.protocal.b.abh;
import com.tencent.mm.protocal.b.abi;
import com.tencent.mm.protocal.b.aek;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.aey;
import com.tencent.mm.protocal.b.afc;
import com.tencent.mm.protocal.b.agw;
import com.tencent.mm.protocal.b.aka;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.avw;
import com.tencent.mm.protocal.b.jv;
import com.tencent.mm.protocal.b.jy;
import com.tencent.mm.protocal.b.kb;
import com.tencent.mm.protocal.b.kh;
import com.tencent.mm.protocal.b.ko;
import com.tencent.mm.protocal.b.kv;
import com.tencent.mm.protocal.b.kw;
import com.tencent.mm.protocal.b.os;
import com.tencent.mm.protocal.b.zv;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class b
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) " };
  com.tencent.mm.bc.g bvG;
  
  public b(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final boolean a(q paramq)
  {
    if (paramq == null) {}
    while (bvG.delete("oplog2", "id= ? AND inserTime= ?", new String[] { id, bIe }) >= 0) {
      return true;
    }
    return false;
  }
  
  public static final class a
    extends b.q
  {
    private int cmdId;
    
    public a(int paramInt, a parama)
    {
      super();
      cmdId = paramInt;
      bRa = parama;
    }
    
    public final int getCmdId()
    {
      return cmdId;
    }
  }
  
  @Deprecated
  public static final class b
    extends b.q
  {
    private jv bQG = new jv();
    
    public b(String paramString)
    {
      super();
      bQG.jFX = new amj().EF(be.li(paramString));
      bRa = bQG;
    }
  }
  
  @Deprecated
  public static final class c
    extends b.q
  {
    private jy bQH = new jy();
    
    public c(String paramString)
    {
      this(paramString, 0);
    }
    
    public c(String paramString, int paramInt)
    {
      super();
      bQH.jFX = new amj().EF(be.li(paramString));
      bQH.jFZ = paramInt;
      bRa = bQH;
    }
  }
  
  @Deprecated
  public static final class d
    extends b.q
  {
    private kb bQI = new kb();
    
    public d(String paramString, long paramLong)
    {
      super();
      bQI.jFX = new amj().EF(be.li(paramString));
      bQI.jve = paramLong;
      bRa = bQI;
    }
  }
  
  @Deprecated
  public static final class e
    extends b.q
  {
    private kh bQJ = new kh();
    
    public e(String paramString, long paramLong)
    {
      super();
      bQJ.jFX = new amj().EF(be.li(paramString));
      bQJ.jGe.add(Integer.valueOf((int)paramLong));
      bQJ.cmq = 1;
      bRa = bQJ;
    }
  }
  
  @Deprecated
  public static final class f
    extends b.q
  {
    private ko bQK = new ko();
    
    public f(String paramString, int paramInt)
    {
      super();
      bQK.jGh = paramString;
      bQK.jGi = paramInt;
      bRa = bQK;
    }
  }
  
  @Deprecated
  public static final class g
    extends b.q
  {
    private os bQL = new os();
    
    public g(int paramInt1, int paramInt2)
    {
      super();
      bQL.jMd = paramInt1;
      bQL.jMe = paramInt2;
      bRa = bQL;
    }
  }
  
  @Deprecated
  public static final class h
    extends b.q
  {
    private zv bQM = new zv();
    
    public h(String paramString, int paramInt)
    {
      super();
      bQM.emC = be.li(paramString);
      bQM.jUP = paramInt;
      bRa = bQM;
    }
  }
  
  @Deprecated
  public static final class i
    extends b.q
  {
    private abi bQN;
    
    public i(List<a> paramList)
    {
      super();
      LinkedList localLinkedList = new LinkedList();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        localLinkedList.add(nextbQO);
      }
      bQN = new abi();
      bQN.cmq = paramList.size();
      bQN.cmr = localLinkedList;
      bRa = bQN;
    }
    
    public static final class a
    {
      abh bQO;
      private int key;
      private String value;
      
      public a()
      {
        key = 0;
        value = "";
        bQO = new abh();
        bQO.gdy = 0;
        bQO.gdI = "";
      }
      
      public a(int paramInt, String paramString)
      {
        key = paramInt;
        value = paramString;
        bQO = new abh();
        bQO.gdy = paramInt;
        bQO.gdI = paramString;
      }
    }
  }
  
  @Deprecated
  public static final class j
    extends b.q
  {
    private aek bQP = new aek();
    
    public j(String paramString, int paramInt)
    {
      super();
      bQP.juF = new amj().EF(be.li(paramString));
      bQP.cmu = paramInt;
      bRa = bQP;
    }
  }
  
  @Deprecated
  public static final class k
    extends b.q
  {
    private aeo bQQ = new aeo();
    
    public k()
    {
      this(false, 22, 8);
    }
    
    public k(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      super();
      kv localkv = new kv();
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        jGo = i;
        i = j;
        if (paramBoolean) {
          i = 0;
        }
        jGq = i;
        kw localkw = new kw();
        jGs = paramInt1;
        jGt = paramInt2;
        jGp = localkw;
        jGs = 0;
        jGt = 0;
        jGr = localkw;
        bQQ.jZz = localkv;
        bRa = bQQ;
        return;
      }
    }
  }
  
  @Deprecated
  public static final class l
    extends b.q
  {
    private aey bQR = new aey();
    
    public l(String paramString, int paramInt)
    {
      super();
      bQR.gdI = paramString;
      bQR.emN = paramInt;
      bRa = bQR;
    }
  }
  
  @Deprecated
  public static final class m
    extends b.q
  {
    private afc bQS = new afc();
    
    public m(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt, String paramString9, String paramString10)
    {
      super();
      bQS.jZP = 2048;
      bQS.jFX = new amj().EF(be.li(paramString1));
      bQS.jUO = new amj().EF(be.li(paramString2));
      bQS.jty = 0;
      bQS.jZQ = new amj().EF(be.li(paramString3));
      bQS.jZR = new amj().EF(be.li(paramString4));
      bQS.cmu = 0;
      paramString2 = e.c(be.li(paramString5), 0, -1);
      paramString3 = bQS;
      if (paramString2 == null)
      {
        paramString1 = new byte[0];
        jZN = new com.tencent.mm.ax.b(paramString1);
        paramString1 = bQS;
        if (paramString2 != null) {
          break label305;
        }
      }
      label305:
      for (int i = 0;; i = paramString2.length)
      {
        jZM = i;
        bQS.bFg = 0;
        bQS.bFk = 0;
        bQS.bFj = be.li(paramString6);
        bQS.bFi = be.li(paramString7);
        bQS.bFh = be.li(paramString8);
        bQS.jtB = paramInt;
        bQS.jVO = be.li(paramString9);
        bQS.jZW = 0;
        bQS.bFl = be.li(paramString10);
        bQS.jVQ = 0;
        bQS.jVP = "";
        bRa = bQS;
        return;
        paramString1 = paramString2;
        break;
      }
    }
  }
  
  @Deprecated
  public static final class n
    extends b.q
  {
    private agw bQT = new agw();
    
    public n(int paramInt, String paramString)
    {
      super();
      bQT.kce = paramInt;
      bQT.kcf = paramString;
      bRa = bQT;
    }
  }
  
  @Deprecated
  public static final class o
    extends b.q
  {
    private aka bQU = new aka();
    
    public o(String paramString1, String paramString2)
    {
      super();
      bQU.jFX = new amj().EF(be.li(paramString1));
      bQU.juF = new amj().EF(be.li(paramString2));
      bRa = bQU;
    }
  }
  
  @Deprecated
  public static final class p
    extends b.q
  {
    private avw bQV = new avw();
    
    public p(int paramInt)
    {
      super();
      bQV.jsU = paramInt;
      bRa = bQV;
    }
  }
  
  public static class q
  {
    int aqQ = -1;
    long bIe;
    int bQW;
    long bQX;
    String bQY;
    String bQZ;
    a bRa;
    byte[] buffer;
    int cmdId;
    int id;
    
    public q(int paramInt)
    {
      cmdId = paramInt;
    }
    
    final byte[] getBuffer()
    {
      if ((buffer == null) && (bRa != null)) {}
      try
      {
        buffer = bRa.toByteArray();
        return buffer;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          v.e("MicroMsg.OpLogStorage", "summeroplog Operation toByteArray err: " + localIOException.getMessage());
        }
      }
    }
    
    int getCmdId()
    {
      return cmdId;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */