package com.tencent.mm.modelfriend;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acc;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.avz;
import com.tencent.mm.protocal.b.awa;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ac
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private int axL;
  public final List bMX;
  public final List bMY;
  private final String bMZ = (String)ah.tD().rn().get(6, null);
  private int bNa = 0;
  private int bNb = 0;
  
  public ac(List paramList1, List paramList2)
  {
    bMX = paramList1;
    bMY = paramList2;
    axL = 1;
  }
  
  private static List x(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "the req emai list is empty");
      return localArrayList;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(nextv);
    }
    return localArrayList;
  }
  
  private static List y(List paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "the req mobile list is empty");
      return localArrayList;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(g.m(com.tencent.mm.pluginsdk.a.sy(nextv).getBytes()));
    }
    return localArrayList;
  }
  
  public final int a(e parame, d paramd)
  {
    int m = 0;
    anM = paramd;
    if (((bMX == null) || (bMX.size() == 0)) && ((bMY == null) || (bMY.size() == 0)))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "listMobile or listEmile is null or zero");
      return -1;
    }
    paramd = new a.a();
    bFa = new avz();
    bFb = new awa();
    uri = "/cgi-bin/micromsg-bin/uploadmcontact";
    bEY = 133;
    bFc = 0;
    bFd = 0;
    paramd = paramd.vy();
    avz localavz = (avz)bEW.bFf;
    jbq = bMZ;
    eiB = com.tencent.mm.model.h.sc();
    iZE = axL;
    int i = 200;
    Object localObject1 = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    do
    {
      int k;
      do
      {
        if (i <= 0) {
          break label428;
        }
        int j = i;
        Object localObject2;
        if (bMX != null)
        {
          j = i;
          if (bNa < bMX.size())
          {
            if (bMX.get(bNa) != null)
            {
              localObject2 = new adl();
              v = ((String)bMX.get(bNa));
              ((LinkedList)localObject1).add(localObject2);
            }
            bNa += 1;
            j = i - 1;
          }
        }
        k = j;
        if (bMY != null)
        {
          k = j;
          if (bNb < bMY.size())
          {
            if (bMY.get(bNb) != null)
            {
              localObject2 = new acc();
              v = ((String)bMY.get(bNb));
              localLinkedList.add(localObject2);
            }
            bNb += 1;
            k = j - 1;
          }
        }
        if (bMY == null) {
          break;
        }
        i = k;
      } while (bNb < bMY.size());
      if (bMX == null) {
        break;
      }
      i = k;
    } while (bNa < bMX.size());
    label428:
    jxQ = ((LinkedList)localObject1);
    jNM = ((LinkedList)localObject1).size();
    jNO = localLinkedList;
    jNN = localLinkedList.size();
    localObject1 = new StringBuilder("doscene in:[");
    if (bMY == null)
    {
      i = 0;
      localObject1 = ((StringBuilder)localObject1).append(i).append(",");
      if (bMX != null) {
        break label601;
      }
    }
    label601:
    for (i = m;; i = bMX.size())
    {
      u.v("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", i + "] index:[" + bNb + "," + bNa + "] req:[" + jNO.size() + "," + jxQ.size() + "]");
      return a(parame, paramd, this);
      i = bMY.size();
      break;
    }
  }
  
  protected final int a(o paramo)
  {
    paramo = (avz)bEW.bFf;
    int i = jNO.size() + jxQ.size();
    if ((i == 0) || (i > 200))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "security checked failed : exceed max send count");
      return j.b.bFJ;
    }
    if ((jbq == null) || (jbq.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "security checked failed : moblie null");
      return j.b.bFJ;
    }
    if ((eiB == null) || (eiB.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "security checked failed : username null");
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "onSceneEnd: errType = " + paramInt2 + " errCode = " + paramInt3 + " errMsg = " + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      paramo = (avz)bEW.bFf;
      m.v(x(jNO));
      m.v(y(jxQ));
      if (((bMY == null) || (bNb >= bMY.size())) && ((bMX == null) || (bNa >= bMX.size())))
      {
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    } while (a(bFs, anM) >= 0);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 133;
  }
  
  protected final int lk()
  {
    return 10;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */