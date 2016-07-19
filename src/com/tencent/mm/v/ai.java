package com.tencent.mm.v;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aba;
import com.tencent.mm.protocal.b.abb;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class ai
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bCG;
  public int bCH = 1;
  public a bkQ;
  private d bkT;
  public String tag;
  
  public ai(String paramString, LinkedList<String> paramLinkedList)
  {
    this(paramString, paramLinkedList, (byte)0);
  }
  
  private ai(String paramString, LinkedList<String> paramLinkedList, byte paramByte)
  {
    Object localObject = new a.a();
    byl = new aba();
    bym = new abb();
    uri = "/cgi-bin/mmkf-bin/kfgetinfolist";
    byj = 675;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = (aba)bkQ.byh.byq;
    jVr = paramString;
    jVu = paramLinkedList;
    bCG = paramString;
    bCH = 1;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    v.i("MicroMsg.NetSceneKFGetInfoList", "do scene");
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneKFGetInfoList", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (bkT != null) {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 675;
  }
  
  public final abb xE()
  {
    if ((bkQ != null) && (bkQ.byi.byq != null)) {
      return (abb)bkQ.byi.byq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */