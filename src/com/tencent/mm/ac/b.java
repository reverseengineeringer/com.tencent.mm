package com.tencent.mm.ac;

import android.database.Cursor;
import com.tencent.mm.a.c;
import com.tencent.mm.al.a;
import com.tencent.mm.ar.g;
import com.tencent.mm.protocal.b.abw;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.alc;
import com.tencent.mm.protocal.b.hp;
import com.tencent.mm.protocal.b.hs;
import com.tencent.mm.protocal.b.hv;
import com.tencent.mm.protocal.b.hz;
import com.tencent.mm.protocal.b.ie;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.b.ij;
import com.tencent.mm.protocal.b.lu;
import com.tencent.mm.protocal.b.tu;
import com.tencent.mm.protocal.b.va;
import com.tencent.mm.protocal.b.vb;
import com.tencent.mm.protocal.b.xt;
import com.tencent.mm.protocal.b.xx;
import com.tencent.mm.protocal.b.yj;
import com.tencent.mm.protocal.b.zp;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class b
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) " };
  g bqt;
  
  public b(g paramg)
  {
    bqt = paramg;
  }
  
  public final List zR()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bqt.rawQuery("select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?", new String[] { "200" });
    if (localCursor == null) {
      return localArrayList;
    }
    int j = localCursor.getCount();
    if (j <= 0)
    {
      localCursor.close();
      return localArrayList;
    }
    int i = 0;
    while (i < j)
    {
      localCursor.moveToPosition(i);
      p localp = new p(0);
      id = localCursor.getInt(0);
      bBy = localCursor.getLong(1);
      cmdId = localCursor.getInt(2);
      buffer = localCursor.getBlob(3);
      bHH = localCursor.getInt(4);
      bHI = localCursor.getLong(4);
      bHJ = localCursor.getString(4);
      bHK = localCursor.getString(4);
      localArrayList.add(localp);
      i += 1;
    }
    localCursor.close();
    return localArrayList;
  }
  
  public static final class a
    extends b.p
  {
    public a(int paramInt, a parama)
    {
      super();
      bHL = parama;
    }
  }
  
  @Deprecated
  public static final class b
    extends b.p
  {
    private hp bHs = new hp();
    
    public b(String paramString)
    {
      super();
      bHs.hrM = new adu().wT(bn.iV(paramString));
      bHL = bHs;
    }
  }
  
  @Deprecated
  public static final class c
    extends b.p
  {
    private hs bHt = new hs();
    
    public c(String paramString)
    {
      super();
      bHt.hrM = new adu().wT(bn.iV(paramString));
      bHL = bHt;
    }
  }
  
  @Deprecated
  public static final class d
    extends b.p
  {
    private hv bHu = new hv();
    
    public d(String paramString, long paramLong)
    {
      super();
      bHu.hrM = new adu().wT(bn.iV(paramString));
      bHu.hiW = paramLong;
      bHL = bHu;
    }
  }
  
  @Deprecated
  public static final class e
    extends b.p
  {
    private hz bHv = new hz();
    
    public e(String paramString, long paramLong)
    {
      super();
      bHv.hrM = new adu().wT(bn.iV(paramString));
      bHv.hrR.add(Integer.valueOf((int)paramLong));
      bHv.eJB = 1;
      bHL = bHv;
    }
  }
  
  @Deprecated
  public static final class f
    extends b.p
  {
    private ie bHw = new ie();
    
    public f(String paramString, int paramInt)
    {
      super();
      bHw.hrU = paramString;
      bHw.hrV = paramInt;
      bHL = bHw;
    }
  }
  
  @Deprecated
  public static final class g
    extends b.p
  {
    private lu bHx = new lu();
    
    public g(int paramInt1, int paramInt2)
    {
      super();
      bHx.hxg = paramInt1;
      bHx.hxh = paramInt2;
      bHL = bHx;
    }
  }
  
  @Deprecated
  public static final class h
    extends b.p
  {
    private tu bHy = new tu();
    
    public h(String paramString, int paramInt)
    {
      super();
      bHy.dse = bn.iV(paramString);
      bHy.hDd = paramInt;
      bHL = bHy;
    }
  }
  
  @Deprecated
  public static final class i
    extends b.p
  {
    private vb bHz;
    
    public i(List paramList)
    {
      super();
      LinkedList localLinkedList = new LinkedList();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        localLinkedList.add(nextbHA);
      }
      bHz = new vb();
      bHz.eJB = paramList.size();
      bHz.hlu = localLinkedList;
      bHL = bHz;
    }
    
    public static final class a
    {
      va bHA;
      private int key;
      private String value;
      
      public a()
      {
        key = 0;
        value = "";
        bHA = new va();
        bHA.eJD = 0;
        bHA.eJI = "";
      }
      
      public a(int paramInt, String paramString)
      {
        key = paramInt;
        value = paramString;
        bHA = new va();
        bHA.eJD = paramInt;
        bHA.eJI = paramString;
      }
    }
  }
  
  @Deprecated
  public static final class j
    extends b.p
  {
    private xt bHB = new xt();
    
    public j(String paramString, int paramInt)
    {
      super();
      bHB.hiB = new adu().wT(bn.iV(paramString));
      bHB.bZH = paramInt;
      bHL = bHB;
    }
  }
  
  @Deprecated
  public static final class k
    extends b.p
  {
    private xx bHC = new xx();
    
    public k()
    {
      this(false, 22, 8);
    }
    
    public k(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      super();
      ii localii = new ii();
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        hrX = i;
        i = j;
        if (paramBoolean) {
          i = 0;
        }
        hrZ = i;
        ij localij = new ij();
        hsb = paramInt1;
        hsc = paramInt2;
        hrY = localij;
        hsb = 0;
        hsc = 0;
        hsa = localij;
        bHC.hHg = localii;
        bHL = bHC;
        return;
      }
    }
  }
  
  @Deprecated
  public static final class l
    extends b.p
  {
    private yj bHD = new yj();
    
    public l(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, String paramString5, int paramInt3, String paramString6, String paramString7, String paramString8, int paramInt4, String paramString9, String paramString10)
    {
      super();
      bHD.hHw = paramInt1;
      bHD.hrM = new adu().wT(bn.iV(paramString1));
      bHD.hDc = new adu().wT(bn.iV(paramString2));
      bHD.hhR = 0;
      bHD.hHx = new adu().wT(bn.iV(paramString3));
      bHD.hHy = new adu().wT(bn.iV(paramString4));
      bHD.bZH = 0;
      paramString2 = c.c(bn.iV(paramString5), 0, -1);
      paramString3 = bHD;
      if (paramString2 == null)
      {
        paramString1 = new byte[0];
        hHu = new com.tencent.mm.al.b(paramString1);
        paramString1 = bHD;
        if (paramString2 != null) {
          break label304;
        }
      }
      label304:
      for (paramInt1 = 0;; paramInt1 = paramString2.length)
      {
        hHt = paramInt1;
        bHD.byI = 0;
        bHD.byK = 0;
        bHD.byJ = bn.iV(paramString6);
        bHD.akK = bn.iV(paramString7);
        bHD.akJ = bn.iV(paramString8);
        bHD.hhU = paramInt4;
        bHD.hEa = bn.iV(paramString9);
        bHD.hHD = 0;
        bHD.byL = bn.iV(paramString10);
        bHD.hEc = 0;
        bHD.hEb = "";
        bHL = bHD;
        return;
        paramString1 = paramString2;
        break;
      }
    }
  }
  
  @Deprecated
  public static final class m
    extends b.p
  {
    private zp bHE = new zp();
    
    public m(int paramInt, String paramString)
    {
      super();
      bHE.hJf = paramInt;
      bHE.hJg = paramString;
      bHL = bHE;
    }
  }
  
  @Deprecated
  public static final class n
    extends b.p
  {
    private abw bHF = new abw();
    
    public n(String paramString1, String paramString2)
    {
      super();
      bHF.hrM = new adu().wT(bn.iV(paramString1));
      bHF.hiB = new adu().wT(bn.iV(paramString2));
      bHL = bHF;
    }
  }
  
  @Deprecated
  public static final class o
    extends b.p
  {
    private alc bHG = new alc();
    
    public o(int paramInt)
    {
      super();
      bHG.hhA = paramInt;
      bHL = bHG;
    }
  }
  
  public static class p
  {
    int aqq = -1;
    long bBy;
    int bHH;
    long bHI;
    String bHJ;
    String bHK;
    a bHL;
    byte[] buffer;
    int cmdId;
    int id;
    
    public p(int paramInt)
    {
      cmdId = paramInt;
    }
    
    final byte[] getBuffer()
    {
      if ((buffer == null) && (bHL != null)) {}
      try
      {
        buffer = bHL.toByteArray();
        return buffer;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc", "summeroplog Operation toByteArray err: " + localIOException.getMessage());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */