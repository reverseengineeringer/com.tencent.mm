package com.tencent.mm.modelsimple;

import com.tencent.mm.a.k;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.l.a;
import com.tencent.mm.protocal.l.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.h;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;
import junit.framework.Assert;

public final class j
  extends com.tencent.mm.q.j
  implements r
{
  private d apI;
  public String bKR = "";
  private w btU;
  public byte[] content;
  
  public j(i.d paramd)
  {
    paramd = (l.b)paramd;
    bKR = bKR;
    content = content;
  }
  
  public j(List paramList, byte[] paramArrayOfByte)
  {
    if ((paramList.size() > 0) && (paramArrayOfByte != null)) {}
    int j;
    String str;
    for (boolean bool1 = true;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      j = (int)(System.currentTimeMillis() / 1000L);
      str = (String)paramList.get(0);
      int i = 1;
      while (i < paramList.size())
      {
        str = str + "," + ((String)paramList.get(i)).trim();
        i += 1;
      }
    }
    btU = new a();
    paramList = (l.a)btU.vj();
    axE = 111;
    aqq = 0;
    ccm = j;
    if (str != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      hgY = str;
      if (paramArrayOfByte == null) {
        break label269;
      }
    }
    label269:
    for (bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      hgZ = paramArrayOfByte;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvkASPLG9hDDydmb3CTe3k6g=", "NetSceneDirectSend: cmdId=111" + " seq=" + j);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvkASPLG9hDDydmb3CTe3k6g=", "NetSceneDirectSend: lstReceiver=" + str + " status = " + k.c(paramArrayOfByte, 0));
      return;
      bool1 = false;
      break;
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 10;
  }
  
  public static final class a
    extends h
  {
    private final l.a bKS = new l.a();
    private final l.b bKT = new l.b();
    
    public final int getType()
    {
      return 10;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final i.c tF()
    {
      return bKS;
    }
    
    public final i.d tG()
    {
      return bKT;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */