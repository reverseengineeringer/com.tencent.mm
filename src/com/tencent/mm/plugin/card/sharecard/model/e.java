package com.tencent.mm.plugin.card.sharecard.model;

import android.text.TextUtils;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.card.b.c;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.sharecard.a.b;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.vu;
import com.tencent.mm.protocal.b.vv;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class e
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  public LinkedList<String> cNp;
  public LinkedList<String> cNq = new LinkedList();
  
  public e(LinkedList<String> paramLinkedList)
  {
    cNp = paramLinkedList;
    a.a locala = new a.a();
    byl = new vu();
    bym = new vv();
    uri = "/cgi-bin/micromsg-bin/getsharecardlist";
    byj = 903;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jyk = paramLinkedList;
    v.i("MicroMsg.NetSceneGetShareCardList", "card_ids length is " + paramLinkedList.size());
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneGetShareCardList", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(903), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetShareCardList", "onGYNetEnd, batch get fail, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramo = (vv)bkQ.byi.byq;
    v.v("MicroMsg.NetSceneGetShareCardList", "json:" + cNl);
    paramo = cNl;
    if (TextUtils.isEmpty(paramo))
    {
      v.e("MicroMsg.NetSceneGetShareCardList", "onGYNetEnd fail, resp json_ret is null");
      bkT.onSceneEnd(4, -1, null, this);
      return;
    }
    long l = System.currentTimeMillis();
    paramo = c.mI(paramo);
    if (paramo != null)
    {
      if (cNp != null) {
        cNq.addAll(cNp);
      }
      paramArrayOfByte = paramo.iterator();
      paramInt1 = 0;
      int i = 0;
      Object localObject;
      while (paramArrayOfByte.hasNext())
      {
        localObject = (ShareCardInfo)paramArrayOfByte.next();
        int j = paramInt1 + 1;
        if (!i.a((ShareCardInfo)localObject))
        {
          i += 1;
          cNq.remove(field_card_id);
          paramInt1 = j;
        }
        else
        {
          v.i("MicroMsg.NetSceneGetShareCardList", "onGYNetEnd update share card count");
          b.K(aa.getContext(), field_card_tp_id);
          paramInt1 = j;
          if (field_status != 0)
          {
            b.am(field_card_id, field_card_tp_id);
            paramInt1 = j;
          }
        }
      }
      v.e("MicroMsg.NetSceneGetShareCardList", "onGYNetEnd, deal CardObject %d fail of %d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1) });
      i.OM();
      if (paramo.size() > 0)
      {
        paramInt1 = (int)(System.currentTimeMillis() - l);
        paramArrayOfByte = new ArrayList();
        localObject = new KVReportJni.IDKeyDataInfo();
        ((KVReportJni.IDKeyDataInfo)localObject).SetID(281);
        ((KVReportJni.IDKeyDataInfo)localObject).SetKey(17);
        ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
        KVReportJni.IDKeyDataInfo localIDKeyDataInfo1 = new KVReportJni.IDKeyDataInfo();
        localIDKeyDataInfo1.SetID(281);
        localIDKeyDataInfo1.SetKey(18);
        localIDKeyDataInfo1.SetValue(paramInt1);
        KVReportJni.IDKeyDataInfo localIDKeyDataInfo2 = new KVReportJni.IDKeyDataInfo();
        localIDKeyDataInfo2.SetID(281);
        localIDKeyDataInfo2.SetKey(19);
        localIDKeyDataInfo2.SetValue(paramo.size());
        paramArrayOfByte.add(localObject);
        paramArrayOfByte.add(localIDKeyDataInfo1);
        paramArrayOfByte.add(localIDKeyDataInfo2);
        paramo = g.gdY;
        g.d(paramArrayOfByte, true);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 903;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */