package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.dh;
import com.tencent.mm.protocal.b.di;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.LinkedList;

public final class l
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  private int cNo = 0;
  
  public l(LinkedList<String> paramLinkedList)
  {
    a.a locala = new a.a();
    byl = new dh();
    bym = new di();
    uri = "/cgi-bin/micromsg-bin/batchdelcarditem";
    byj = 560;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jyk = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneBatchDelCardItem", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = bkQ.byi.byq).jyl;
      if (paramo != null) {
        break label111;
      }
      paramInt1 = 0;
      v.i("MicroMsg.NetSceneBatchDelCardItem", "onGYNetEnd, resp list count = %d", new Object[] { Integer.valueOf(paramInt1) });
      if ((paramo != null) && (paramo.size() != 0)) {
        break label120;
      }
      v.e("MicroMsg.NetSceneBatchDelCardItem", "onGYNetEnd fail, resp list is null");
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      label111:
      paramInt1 = paramo.size();
      break;
      label120:
      cNo = 0;
      paramo = paramo.iterator();
      label240:
      while (paramo.hasNext())
      {
        paramArrayOfByte = (String)paramo.next();
        boolean bool;
        if (TextUtils.isEmpty(paramArrayOfByte))
        {
          v.e("MicroMsg.NetSceneBatchDelCardItem", "processDelCardItem fail, id is null");
          bool = false;
        }
        for (;;)
        {
          if (bool) {
            break label240;
          }
          cNo += 1;
          break;
          CardInfo localCardInfo = new CardInfo();
          field_card_id = paramArrayOfByte;
          bool = ab.No().b(localCardInfo, new String[0]);
          v.i("MicroMsg.NetSceneBatchDelCardItem", "processDelCardItem, delRet = %b", new Object[] { Boolean.valueOf(bool) });
        }
      }
      v.d("MicroMsg.NetSceneBatchDelCardItem", "onGYNetEnd, %d fail items", new Object[] { Integer.valueOf(cNo) });
    }
  }
  
  public final int getType()
  {
    return 560;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */