package com.tencent.mm.modelfriend;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.protocal.b.afg;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class as
  extends j
  implements r
{
  private d apI = null;
  private final a apJ;
  
  public as(String paramString, List paramList)
  {
    Object localObject = new a.a();
    bsW = new aff();
    bsX = new afg();
    uri = "/cgi-bin/micromsg-bin/sendsmstomfriend";
    bsV = 432;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (aff)apJ.bsT.btb;
    hst = paramString;
    hEH = new LinkedList();
    hEG = paramList.size();
    paramString = paramList.iterator();
    while (paramString.hasNext())
    {
      paramList = (String)paramString.next();
      if (!bn.iW(paramList)) {
        hEH.add(new adu().wT(paramList));
      }
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 432;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */