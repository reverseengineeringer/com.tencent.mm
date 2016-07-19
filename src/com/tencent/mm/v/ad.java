package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.fx;
import com.tencent.mm.protocal.b.qu;
import com.tencent.mm.protocal.b.qv;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class ad
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  Map<String, String> bCF = new HashMap();
  public a bkQ;
  private d bkT;
  Object data;
  
  public ad(LinkedList<fx> paramLinkedList, Object paramObject)
  {
    Object localObject1 = paramLinkedList.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (fx)((Iterator)localObject1).next();
      Object localObject3 = jAS;
      localObject2 = jAh;
      if ((localObject2 != null) && (localObject3 != null) && (((LinkedList)localObject3).size() > 0))
      {
        localObject3 = ((LinkedList)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          String str = (String)((Iterator)localObject3).next();
          bCF.put(str, localObject2);
        }
      }
    }
    localObject1 = new a.a();
    byl = new qu();
    bym = new qv();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatuserinfolist";
    byj = 1353;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject1).vA();
    bkQ.byh.byq).jNM = paramLinkedList;
    data = paramObject;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneGetBizChatUserInfoList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneGetBizChatUserInfoList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1353;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */