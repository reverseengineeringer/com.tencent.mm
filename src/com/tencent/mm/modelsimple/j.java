package com.tencent.mm.modelsimple;

import com.tencent.mm.a.n;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.l.a;
import com.tencent.mm.protocal.l.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import junit.framework.Assert;

public final class j
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private o bGh;
  public String caU = "";
  public byte[] content;
  
  public j(h.d paramd)
  {
    paramd = (l.b)paramd;
    caU = caU;
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
    bGh = new a();
    paramList = (l.a)bGh.vA();
    axL = 111;
    aou = 0;
    ccb = j;
    if (str != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      iUV = str;
      if (paramArrayOfByte == null) {
        break label269;
      }
    }
    label269:
    for (bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      iUW = paramArrayOfByte;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvkASPLG9hDDydmb3CTe3k6g=", "NetSceneDirectSend: cmdId=111" + " seq=" + j);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvkASPLG9hDDydmb3CTe3k6g=", "NetSceneDirectSend: lstReceiver=" + str + " status = " + n.c(paramArrayOfByte, 0));
      return;
      bool1 = false;
      break;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 10;
  }
  
  public static final class a
    extends h
  {
    private final l.a caV = new l.a();
    private final l.b caW = new l.b();
    
    public final int getType()
    {
      return 10;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final h.c tW()
    {
      return caV;
    }
    
    public final h.d tX()
    {
      return caW;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */