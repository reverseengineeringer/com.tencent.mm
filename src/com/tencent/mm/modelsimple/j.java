package com.tencent.mm.modelsimple;

import com.tencent.mm.a.n;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.o.a;
import com.tencent.mm.protocal.o.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.h;
import java.util.List;
import junit.framework.Assert;

public final class j
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bUD = "";
  private d bkT;
  private o bzs;
  public byte[] content;
  
  public j(k.d paramd)
  {
    paramd = (o.b)paramd;
    bUD = bUD;
    content = content;
  }
  
  public j(List<String> paramList, byte[] paramArrayOfByte)
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
    bzs = new a();
    paramList = (o.a)bzs.vC();
    ajS = 111;
    aqQ = 0;
    bVQ = j;
    if (str != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      jss = str;
      if (paramArrayOfByte == null) {
        break label269;
      }
    }
    label269:
    for (bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      jst = paramArrayOfByte;
      v.d("MicroMsg.NetSceneDirectSend", "NetSceneDirectSend: cmdId=111" + " seq=" + j);
      v.d("MicroMsg.NetSceneDirectSend", "NetSceneDirectSend: lstReceiver=" + str + " status = " + n.c(paramArrayOfByte, 0));
      return;
      bool1 = false;
      break;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bzs, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 10;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  public static final class a
    extends h
  {
    private final o.a bUE = new o.a();
    private final o.b bUF = new o.b();
    
    public final int getType()
    {
      return 10;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final k.c tX()
    {
      return bUE;
    }
    
    public final k.d tY()
    {
      return bUF;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */