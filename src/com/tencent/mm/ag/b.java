package com.tencent.mm.ag;

import com.tencent.mm.a.e;
import com.tencent.mm.at.a;
import com.tencent.mm.protocal.b.aas;
import com.tencent.mm.protocal.b.aat;
import com.tencent.mm.protocal.b.adr;
import com.tencent.mm.protocal.b.adv;
import com.tencent.mm.protocal.b.aef;
import com.tencent.mm.protocal.b.aej;
import com.tencent.mm.protocal.b.agf;
import com.tencent.mm.protocal.b.ajn;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.avg;
import com.tencent.mm.protocal.b.jk;
import com.tencent.mm.protocal.b.jn;
import com.tencent.mm.protocal.b.jq;
import com.tencent.mm.protocal.b.jw;
import com.tencent.mm.protocal.b.kd;
import com.tencent.mm.protocal.b.ki;
import com.tencent.mm.protocal.b.kj;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.protocal.b.zg;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class b
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) " };
  com.tencent.mm.az.g bCw;
  
  public b(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final boolean a(q paramq)
  {
    if (paramq == null) {}
    while (bCw.delete("oplog2", "id= ? AND inserTime= ?", new String[] { id, bOJ }) >= 0) {
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
      bXu = parama;
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
    private jk bXa = new jk();
    
    public b(String paramString)
    {
      super();
      bXa.jhS = new aly().Cr(ay.ky(paramString));
      bXu = bXa;
    }
  }
  
  @Deprecated
  public static final class c
    extends b.q
  {
    private jn bXb = new jn();
    
    public c(String paramString)
    {
      super();
      bXb.jhS = new aly().Cr(ay.ky(paramString));
      bXu = bXb;
    }
  }
  
  @Deprecated
  public static final class d
    extends b.q
  {
    private jq bXc = new jq();
    
    public d(String paramString, long paramLong)
    {
      super();
      bXc.jhS = new aly().Cr(ay.ky(paramString));
      bXc.iXA = paramLong;
      bXu = bXc;
    }
  }
  
  @Deprecated
  public static final class e
    extends b.q
  {
    private jw bXd = new jw();
    
    public e(String paramString, long paramLong)
    {
      super();
      bXd.jhS = new aly().Cr(ay.ky(paramString));
      bXd.jhY.add(Integer.valueOf((int)paramLong));
      bXd.fUi = 1;
      bXu = bXd;
    }
  }
  
  @Deprecated
  public static final class f
    extends b.q
  {
    private kd bXe = new kd();
    
    public f(String paramString, int paramInt)
    {
      super();
      bXe.jib = paramString;
      bXe.jic = paramInt;
      bXu = bXe;
    }
  }
  
  @Deprecated
  public static final class g
    extends b.q
  {
    private ok bXf = new ok();
    
    public g(int paramInt1, int paramInt2)
    {
      super();
      bXf.joh = paramInt1;
      bXf.joi = paramInt2;
      bXu = bXf;
    }
  }
  
  @Deprecated
  public static final class h
    extends b.q
  {
    private zg bXg = new zg();
    
    public h(String paramString, int paramInt)
    {
      super();
      bXg.eiB = ay.ky(paramString);
      bXg.jwh = paramInt;
      bXu = bXg;
    }
  }
  
  @Deprecated
  public static final class i
    extends b.q
  {
    private aat bXh;
    
    public i(List paramList)
    {
      super();
      LinkedList localLinkedList = new LinkedList();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        localLinkedList.add(nextbXi);
      }
      bXh = new aat();
      bXh.fUi = paramList.size();
      bXh.jak = localLinkedList;
      bXu = bXh;
    }
    
    public static final class a
    {
      aas bXi;
      private int key;
      private String value;
      
      public a()
      {
        key = 0;
        value = "";
        bXi = new aas();
        bXi.fUk = 0;
        bXi.fUt = "";
      }
      
      public a(int paramInt, String paramString)
      {
        key = paramInt;
        value = paramString;
        bXi = new aas();
        bXi.fUk = paramInt;
        bXi.fUt = paramString;
      }
    }
  }
  
  @Deprecated
  public static final class j
    extends b.q
  {
    private adr bXj = new adr();
    
    public j(String paramString, int paramInt)
    {
      super();
      bXj.iXb = new aly().Cr(ay.ky(paramString));
      bXj.cqT = paramInt;
      bXu = bXj;
    }
  }
  
  @Deprecated
  public static final class k
    extends b.q
  {
    private adv bXk = new adv();
    
    public k()
    {
      this(false, 22, 8);
    }
    
    public k(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      super();
      ki localki = new ki();
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        jif = i;
        i = j;
        if (paramBoolean) {
          i = 0;
        }
        jih = i;
        kj localkj = new kj();
        jij = paramInt1;
        jik = paramInt2;
        jig = localkj;
        jij = 0;
        jik = 0;
        jii = localkj;
        bXk.jAM = localki;
        bXu = bXk;
        return;
      }
    }
  }
  
  @Deprecated
  public static final class l
    extends b.q
  {
    private aef bXl = new aef();
    
    public l(String paramString, int paramInt)
    {
      super();
      bXl.fUt = paramString;
      bXl.eiL = paramInt;
      bXu = bXl;
    }
  }
  
  @Deprecated
  public static final class m
    extends b.q
  {
    private aej bXm = new aej();
    
    public m(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt, String paramString9, String paramString10)
    {
      super();
      bXm.jBd = 2048;
      bXm.jhS = new aly().Cr(ay.ky(paramString1));
      bXm.jwg = new aly().Cr(ay.ky(paramString2));
      bXm.iVX = 0;
      bXm.jBe = new aly().Cr(ay.ky(paramString3));
      bXm.jBf = new aly().Cr(ay.ky(paramString4));
      bXm.cqT = 0;
      paramString2 = e.c(ay.ky(paramString5), 0, -1);
      paramString3 = bXm;
      if (paramString2 == null)
      {
        paramString1 = new byte[0];
        jBb = new com.tencent.mm.at.b(paramString1);
        paramString1 = bXm;
        if (paramString2 != null) {
          break label305;
        }
      }
      label305:
      for (int i = 0;; i = paramString2.length)
      {
        jBa = i;
        bXm.bLM = 0;
        bXm.bLQ = 0;
        bXm.bLP = ay.ky(paramString6);
        bXm.bLO = ay.ky(paramString7);
        bXm.bLN = ay.ky(paramString8);
        bXm.iWa = paramInt;
        bXm.jxi = ay.ky(paramString9);
        bXm.jBk = 0;
        bXm.bLR = ay.ky(paramString10);
        bXm.jxk = 0;
        bXm.jxj = "";
        bXu = bXm;
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
    private agf bXn = new agf();
    
    public n(int paramInt, String paramString)
    {
      super();
      bXn.jDD = paramInt;
      bXn.jDE = paramString;
      bXu = bXn;
    }
  }
  
  @Deprecated
  public static final class o
    extends b.q
  {
    private ajn bXo = new ajn();
    
    public o(String paramString1, String paramString2)
    {
      super();
      bXo.jhS = new aly().Cr(ay.ky(paramString1));
      bXo.iXb = new aly().Cr(ay.ky(paramString2));
      bXu = bXo;
    }
  }
  
  @Deprecated
  public static final class p
    extends b.q
  {
    private avg bXp = new avg();
    
    public p(int paramInt)
    {
      super();
      bXp.iVx = paramInt;
      bXu = bXp;
    }
  }
  
  public static class q
  {
    int aou = -1;
    long bOJ;
    int bXq;
    long bXr;
    String bXs;
    String bXt;
    a bXu;
    byte[] buffer;
    int cmdId;
    int id;
    
    public q(int paramInt)
    {
      cmdId = paramInt;
    }
    
    final byte[] getBuffer()
    {
      if ((buffer == null) && (bXu != null)) {}
      try
      {
        buffer = bXu.toByteArray();
        return buffer;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc", "summeroplog Operation toByteArray err: " + localIOException.getMessage());
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
 * Qualified Name:     com.tencent.mm.ag.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */