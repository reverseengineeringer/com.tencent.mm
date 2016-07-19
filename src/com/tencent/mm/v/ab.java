package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.protocal.b.qo;
import com.tencent.mm.protocal.b.qp;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class ab
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  Map<String, String> bCE = new HashMap();
  public a bkQ;
  private d bkT;
  
  public ab(LinkedList<fe> paramLinkedList)
  {
    Object localObject1 = paramLinkedList.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (fe)((Iterator)localObject1).next();
      String str = jAb;
      localObject2 = jAh;
      if ((localObject2 != null) && (str != null)) {
        bCE.put(str, localObject2);
      }
    }
    localObject1 = new a.a();
    byl = new qo();
    bym = new qp();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatinfolist";
    byj = 1365;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject1).vA();
    bkQ.byh.byq).jNJ = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.brandservice.NetSceneGetBizChatInfoList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.brandservice.NetSceneGetBizChatInfoList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1365;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */