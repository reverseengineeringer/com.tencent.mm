package com.tencent.mm.modelfriend;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acr;
import com.tencent.mm.protocal.b.aee;
import com.tencent.mm.protocal.b.awp;
import com.tencent.mm.protocal.b.awq;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ac
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private int ajS;
  public final List<String> bGr;
  public final List<String> bGs;
  private final String bGt = (String)ah.tE().ro().get(6, null);
  private int bGu = 0;
  private int bGv = 0;
  private d bkT;
  
  public ac(List<String> paramList1, List<String> paramList2)
  {
    bGr = paramList1;
    bGs = paramList2;
    ajS = 1;
  }
  
  private static List<String> C(List<acr> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
    {
      v.i("MicroMsg.NetSceneUploadMContact", "the req emai list is empty");
      return localArrayList;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(nextv);
    }
    return localArrayList;
  }
  
  private static List<String> D(List<aee> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramList == null) || (paramList.size() == 0))
    {
      v.i("MicroMsg.NetSceneUploadMContact", "the req mobile list is empty");
      return localArrayList;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(g.j(com.tencent.mm.pluginsdk.a.tY(nextv).getBytes()));
    }
    return localArrayList;
  }
  
  public final int a(e parame, d paramd)
  {
    int m = 0;
    bkT = paramd;
    if (((bGr == null) || (bGr.size() == 0)) && ((bGs == null) || (bGs.size() == 0)))
    {
      v.i("MicroMsg.NetSceneUploadMContact", "listMobile or listEmile is null or zero");
      return -1;
    }
    paramd = new a.a();
    byl = new awp();
    bym = new awq();
    uri = "/cgi-bin/micromsg-bin/uploadmcontact";
    byj = 133;
    byn = 0;
    byo = 0;
    paramd = paramd.vA();
    awp localawp = (awp)byh.byq;
    jyW = bGt;
    emC = com.tencent.mm.model.h.se();
    jxj = ajS;
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
        if (bGr != null)
        {
          j = i;
          if (bGu < bGr.size())
          {
            if (bGr.get(bGu) != null)
            {
              localObject2 = new aee();
              v = ((String)bGr.get(bGu));
              ((LinkedList)localObject1).add(localObject2);
            }
            bGu += 1;
            j = i - 1;
          }
        }
        k = j;
        if (bGs != null)
        {
          k = j;
          if (bGv < bGs.size())
          {
            if (bGs.get(bGv) != null)
            {
              localObject2 = new acr();
              v = ((String)bGs.get(bGv));
              localLinkedList.add(localObject2);
            }
            bGv += 1;
            k = j - 1;
          }
        }
        if (bGs == null) {
          break;
        }
        i = k;
      } while (bGv < bGs.size());
      if (bGr == null) {
        break;
      }
      i = k;
    } while (bGu < bGr.size());
    label428:
    jWw = ((LinkedList)localObject1);
    kmA = ((LinkedList)localObject1).size();
    kmC = localLinkedList;
    kmB = localLinkedList.size();
    localObject1 = new StringBuilder("doscene in:[");
    if (bGs == null)
    {
      i = 0;
      localObject1 = ((StringBuilder)localObject1).append(i).append(",");
      if (bGr != null) {
        break label601;
      }
    }
    label601:
    for (i = m;; i = bGr.size())
    {
      v.v("MicroMsg.NetSceneUploadMContact", i + "] index:[" + bGv + "," + bGu + "] req:[" + kmC.size() + "," + jWw.size() + "]");
      return a(parame, paramd, this);
      i = bGs.size();
      break;
    }
  }
  
  protected final int a(o paramo)
  {
    paramo = (awp)byh.byq;
    int i = kmC.size() + jWw.size();
    if ((i == 0) || (i > 200))
    {
      v.e("MicroMsg.NetSceneUploadMContact", "security checked failed : exceed max send count");
      return j.b.byU;
    }
    if ((jyW == null) || (jyW.length() <= 0))
    {
      v.e("MicroMsg.NetSceneUploadMContact", "security checked failed : moblie null");
      return j.b.byU;
    }
    if ((emC == null) || (emC.length() <= 0))
    {
      v.e("MicroMsg.NetSceneUploadMContact", "security checked failed : username null");
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneUploadMContact", "onSceneEnd: errType = " + paramInt2 + " errCode = " + paramInt3 + " errMsg = " + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadMContact", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      paramo = (awp)byh.byq;
      m.A(C(kmC));
      m.A(D(jWw));
      if (((bGs == null) || (bGv >= bGs.size())) && ((bGr == null) || (bGu >= bGr.size())))
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
    } while (a(byD, bkT) >= 0);
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 133;
  }
  
  protected final int px()
  {
    return 10;
  }
  
  public final boolean vE()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */