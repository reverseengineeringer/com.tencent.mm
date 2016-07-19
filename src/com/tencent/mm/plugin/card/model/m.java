package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.card.b.c;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.dr;
import com.tencent.mm.protocal.b.ds;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class m
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private d bkT;
  private LinkedList<z> cNp;
  public LinkedList<z> cNq = new LinkedList();
  
  public m(LinkedList<z> paramLinkedList)
  {
    cNp = paramLinkedList;
    a.a locala = new a.a();
    byl = new dr();
    bym = new ds();
    uri = "/cgi-bin/micromsg-bin/batchgetcarditem";
    byj = 559;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).jyk = s(paramLinkedList);
  }
  
  private static LinkedList<String> s(LinkedList<z> paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramLinkedList == null) || (paramLinkedList.size() == 0)) {
      return localLinkedList;
    }
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      z localz = (z)paramLinkedList.next();
      if (localz != null) {
        localLinkedList.add(field_cardUserId);
      }
    }
    return localLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBatchGetCardItem", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
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
    long l = System.currentTimeMillis();
    paramo = c.mJ(paramo);
    if (paramo != null)
    {
      if (cNp != null) {
        cNq.addAll(cNp);
      }
      paramInt1 = 0;
      paramArrayOfByte = paramo.iterator();
      Object localObject1;
      Object localObject2;
      Object localObject3;
      for (paramInt2 = 0; paramArrayOfByte.hasNext(); paramInt2 = paramInt3)
      {
        localObject1 = (CardInfo)paramArrayOfByte.next();
        paramInt3 = paramInt2 + 1;
        paramInt2 = paramInt1;
        if (!i.b((CardInfo)localObject1))
        {
          paramInt1 += 1;
          localObject2 = cNq;
          paramInt2 = paramInt1;
          if (localObject1 != null)
          {
            localObject3 = new z();
            field_cardUserId = field_card_id;
            ((LinkedList)localObject2).remove(localObject3);
            paramInt2 = paramInt1;
          }
        }
        paramInt1 = paramInt2;
      }
      v.e("MicroMsg.NetSceneBatchGetCardItem", "onGYNetEnd, deal CardObject %d fail of %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      i.OK();
      if (paramo.size() > 0)
      {
        paramInt1 = (int)(System.currentTimeMillis() - l);
        paramArrayOfByte = new ArrayList();
        localObject1 = new KVReportJni.IDKeyDataInfo();
        ((KVReportJni.IDKeyDataInfo)localObject1).SetID(281);
        ((KVReportJni.IDKeyDataInfo)localObject1).SetKey(43);
        ((KVReportJni.IDKeyDataInfo)localObject1).SetValue(1);
        localObject2 = new KVReportJni.IDKeyDataInfo();
        ((KVReportJni.IDKeyDataInfo)localObject2).SetID(281);
        ((KVReportJni.IDKeyDataInfo)localObject2).SetKey(44);
        ((KVReportJni.IDKeyDataInfo)localObject2).SetValue(paramInt1);
        localObject3 = new KVReportJni.IDKeyDataInfo();
        ((KVReportJni.IDKeyDataInfo)localObject3).SetID(281);
        ((KVReportJni.IDKeyDataInfo)localObject3).SetKey(45);
        ((KVReportJni.IDKeyDataInfo)localObject3).SetValue(paramo.size());
        paramArrayOfByte.add(localObject1);
        paramArrayOfByte.add(localObject2);
        paramArrayOfByte.add(localObject3);
        paramo = g.gdY;
        g.d(paramArrayOfByte, true);
      }
    }
    bkT.onSceneEnd(0, 0, paramString, this);
  }
  
  public final int getType()
  {
    return 559;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */