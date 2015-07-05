package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.wc;
import com.tencent.mm.protocal.b.wd;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aq
  extends j
  implements r
{
  private com.tencent.mm.q.d apI = null;
  private final a apJ;
  
  public aq(String paramString, List paramList)
  {
    Object localObject = new a.a();
    bsW = new wd();
    bsX = new we();
    uri = "/cgi-bin/micromsg-bin/listmfriend";
    bsV = 431;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (wd)apJ.bsT.btb;
    hst = paramString;
    hEI = 0;
    if (paramList == null) {}
    for (;;)
    {
      hEG = i;
      hEJ = new LinkedList();
      hEH = new LinkedList();
      if (paramList == null) {
        break;
      }
      paramString = paramList.iterator();
      while (paramString.hasNext())
      {
        paramList = (String[])paramString.next();
        if (!bn.iW(paramList[2])) {
          hEH.add(new adu().wT(paramList[2]));
        }
      }
      i = paramList.size();
    }
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    paramw = (we)apJ.bsU.btb;
    ax.td().a(new ar(this, paramw));
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 431;
  }
  
  public final LinkedList ym()
  {
    Object localObject = apJ.bsU.btb).hEK;
    if (localObject != null)
    {
      localObject = ((LinkedList)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        wc localwc = (wc)((Iterator)localObject).next();
        ax.tl().rN().by(dse, hxU);
      }
    }
    return apJ.bsU.btb).hEK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */