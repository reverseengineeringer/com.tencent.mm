package com.tencent.mm.modelfriend;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.aoc;
import com.tencent.mm.protocal.b.aod;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ab
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT = null;
  
  public ab(String paramString, List<String> paramList)
  {
    Object localObject = new a.a();
    byl = new aoc();
    bym = new aod();
    uri = "/cgi-bin/micromsg-bin/sendsmstomfriend";
    byj = 432;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (aoc)bkQ.byh.byq;
    jGI = paramString;
    jWw = new LinkedList();
    jWv = paramList.size();
    paramString = paramList.iterator();
    while (paramString.hasNext())
    {
      paramList = (String)paramString.next();
      if (!be.kf(paramList)) {
        jWw.add(new amj().EF(paramList));
      }
    }
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
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