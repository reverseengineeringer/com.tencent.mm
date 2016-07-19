package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.card.b.c;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.protocal.b.dp;
import com.tencent.mm.protocal.b.dq;
import com.tencent.mm.protocal.b.hg;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.LinkedList;

public final class n
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public LinkedList<CardInfo> cNr = new LinkedList();
  
  public n(LinkedList<hg> paramLinkedList)
  {
    a.a locala = new a.a();
    byl = new dp();
    bym = new dq();
    uri = "/cgi-bin/micromsg-bin/batchgetcarditembytpinfo";
    byj = 699;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).brW = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneBatchGetCardItem", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneBatchGetCardItem", "onGYNetEnd, batch get fail, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = bkQ.byi.byq).cNl;
    if (TextUtils.isEmpty(paramo))
    {
      v.e("MicroMsg.NetSceneBatchGetCardItem", "onGYNetEnd fail, resp json_ret is null");
      bkT.onSceneEnd(4, -1, null, this);
      return;
    }
    paramo = c.mJ(paramo);
    if (paramo != null)
    {
      i.OK();
      cNr.addAll(paramo);
    }
    bkT.onSceneEnd(0, 0, paramString, this);
  }
  
  public final int getType()
  {
    return 699;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */