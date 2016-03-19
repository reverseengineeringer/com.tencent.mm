package com.tencent.mm.modelfriend;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.anr;
import com.tencent.mm.protocal.b.ans;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ab
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM = null;
  private final a anN;
  
  public ab(String paramString, List paramList)
  {
    Object localObject = new a.a();
    bFa = new anr();
    bFb = new ans();
    uri = "/cgi-bin/micromsg-bin/sendsmstomfriend";
    bEY = 432;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (anr)anN.bEW.bFf;
    jiB = paramString;
    jxQ = new LinkedList();
    jxP = paramList.size();
    paramString = paramList.iterator();
    while (paramString.hasNext())
    {
      paramList = (String)paramString.next();
      if (!ay.kz(paramList)) {
        jxQ.add(new aly().Cr(paramList));
      }
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 432;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */