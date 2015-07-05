package com.tencent.mm.modelfriend;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.alv;
import com.tencent.mm.protocal.b.alw;
import com.tencent.mm.protocal.b.wj;
import com.tencent.mm.protocal.b.xn;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class at
  extends j
  implements r
{
  private d apI;
  private int axE;
  public final List bzS;
  public final List bzT;
  private final String bzU = (String)ax.tl().rf().get(6, null);
  private int bzV = 0;
  private int bzW = 0;
  
  public at(List paramList1, List paramList2)
  {
    bzS = paramList1;
    bzT = paramList2;
    axE = 1;
  }
  
  private static List u(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "the req emai list is empty");
      return localArrayList;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(nextv);
    }
    return localArrayList;
  }
  
  private static List v(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "the req mobile list is empty");
      return localArrayList;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(e.n(com.tencent.mm.pluginsdk.a.oV(nextv).getBytes()));
    }
    return localArrayList;
  }
  
  public final int a(m paramm, d paramd)
  {
    int m = 0;
    apI = paramd;
    if (((bzS == null) || (bzS.size() == 0)) && ((bzT == null) || (bzT.size() == 0))) {
      return -1;
    }
    paramd = new a.a();
    bsW = new alv();
    bsX = new alw();
    uri = "/cgi-bin/micromsg-bin/uploadmcontact";
    bsV = 133;
    bsY = 0;
    bsZ = 0;
    paramd = paramd.vh();
    alv localalv = (alv)bsT.btb;
    hmv = bzU;
    dse = v.rS();
    hkO = axE;
    int i = 200;
    Object localObject1 = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    do
    {
      int k;
      do
      {
        if (i <= 0) {
          break label421;
        }
        int j = i;
        Object localObject2;
        if (bzS != null)
        {
          j = i;
          if (bzV < bzS.size())
          {
            if (bzS.get(bzV) != null)
            {
              localObject2 = new xn();
              v = ((String)bzS.get(bzV));
              ((LinkedList)localObject1).add(localObject2);
            }
            bzV += 1;
            j = i - 1;
          }
        }
        k = j;
        if (bzT != null)
        {
          k = j;
          if (bzW < bzT.size())
          {
            if (bzT.get(bzW) != null)
            {
              localObject2 = new wj();
              v = ((String)bzT.get(bzW));
              localLinkedList.add(localObject2);
            }
            bzW += 1;
            k = j - 1;
          }
        }
        if (bzT == null) {
          break;
        }
        i = k;
      } while (bzW < bzT.size());
      if (bzS == null) {
        break;
      }
      i = k;
    } while (bzV < bzS.size());
    label421:
    hEH = ((LinkedList)localObject1);
    hRu = ((LinkedList)localObject1).size();
    hRw = localLinkedList;
    hRv = localLinkedList.size();
    localObject1 = new StringBuilder("doscene in:[");
    if (bzT == null)
    {
      i = 0;
      localObject1 = ((StringBuilder)localObject1).append(i).append(",");
      if (bzS != null) {
        break label594;
      }
    }
    label594:
    for (i = m;; i = bzS.size())
    {
      t.v("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", i + "] index:[" + bzW + "," + bzV + "] req:[" + hRw.size() + "," + hEH.size() + "]");
      return a(paramm, paramd, this);
      i = bzT.size();
      break;
    }
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    paramw = (alv)bsT.btb;
    int i = hRw.size() + hEH.size();
    if ((i == 0) || (i > 200))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "security checked failed : exceed max send count");
      return j.b.btA;
    }
    if ((hmv == null) || (hmv.length() <= 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "security checked failed : moblie null");
      return j.b.btA;
    }
    if ((dse == null) || (dse.length() <= 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "security checked failed : username null");
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "onSceneEnd: errType = " + paramInt2 + " errCode = " + paramInt3 + " errMsg = " + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      paramw = (alv)bsT.btb;
      w.s(u(hRw));
      w.s(v(hEH));
      if (((bzT == null) || (bzW >= bzT.size())) && ((bzS == null) || (bzV >= bzS.size())))
      {
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    } while (a(btk, apI) >= 0);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 133;
  }
  
  protected final int lP()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */