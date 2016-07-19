package com.tencent.mm.plugin.card.a;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.f;
import com.tencent.mm.plugin.card.sharecard.a.a;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class c
  implements h.a, com.tencent.mm.plugin.card.base.d, com.tencent.mm.t.d
{
  private List<WeakReference<a>> cLH = new ArrayList();
  public WeakReference<Context> cLI;
  private HashMap<a, Boolean> cLJ = new HashMap();
  public com.tencent.mm.plugin.card.base.b cLK = null;
  private boolean cLL = false;
  
  private void MS()
  {
    v.i("MicroMsg.CardConsumedMgr", "doVibrate()");
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).MW();
          }
        }
        i += 1;
      }
    }
  }
  
  private void MT()
  {
    v.i("MicroMsg.CardConsumedMgr", "doFinishUI()");
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).MX();
          }
        }
        i += 1;
      }
    }
  }
  
  private void MU()
  {
    v.i("MicroMsg.CardConsumedMgr", "needDoConsumedInfo(), need to do NetSceneGetShareCardConsumedInfo. ");
    MV();
  }
  
  /* Error */
  private void MV()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/tencent/mm/plugin/card/a/c:cLL	Z
    //   6: ifeq +13 -> 19
    //   9: ldc 48
    //   11: ldc 88
    //   13: invokestatic 56	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: ldc 48
    //   21: ldc 90
    //   23: invokestatic 56	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   26: aload_0
    //   27: iconst_1
    //   28: putfield 44	com/tencent/mm/plugin/card/a/c:cLL	Z
    //   31: new 92	com/tencent/mm/plugin/card/sharecard/model/d
    //   34: dup
    //   35: aload_0
    //   36: getfield 42	com/tencent/mm/plugin/card/a/c:cLK	Lcom/tencent/mm/plugin/card/base/b;
    //   39: invokeinterface 98 1 0
    //   44: ldc 100
    //   46: ldc 100
    //   48: invokespecial 103	com/tencent/mm/plugin/card/sharecard/model/d:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   51: astore_1
    //   52: invokestatic 109	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   55: aload_1
    //   56: iconst_0
    //   57: invokevirtual 114	com/tencent/mm/t/m:a	(Lcom/tencent/mm/t/j;I)Z
    //   60: pop
    //   61: goto -45 -> 16
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	c
    //   51	5	1	locald	com.tencent.mm.plugin.card.sharecard.model.d
    //   64	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	64	finally
    //   19	61	64	finally
  }
  
  private void e(com.tencent.mm.plugin.card.base.b paramb)
  {
    v.i("MicroMsg.CardConsumedMgr", "doUpdateCardInfo()");
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).f(paramb);
          }
        }
        i += 1;
      }
    }
  }
  
  private void mf(String paramString)
  {
    v.i("MicroMsg.CardConsumedMgr", "startConsumedSuccUI()");
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          Boolean localBoolean = (Boolean)cLJ.get(localObject);
          if ((localObject != null) && (localBoolean != null) && (localBoolean.booleanValue())) {
            ((a)localObject).mg(paramString);
          }
        }
        i += 1;
      }
    }
  }
  
  public final void Lt()
  {
    MS();
  }
  
  public final void MP()
  {
    v.i("MicroMsg.CardConsumedMgr", "onDBchange()");
    if (cLK == null)
    {
      v.e("MicroMsg.CardConsumedMgr", "onDBchange(), do nothing, mCardInfo == null");
      return;
    }
    Object localObject;
    if (cLK.Mp())
    {
      localObject = ab.Nw().mB(cLK.MJ());
      label50:
      if ((localObject == null) || (((com.tencent.mm.plugin.card.base.b)localObject).MG() == null) || (cLK == null) || (cLK.MG() == null)) {
        break label290;
      }
      int i = cLK.MG().status;
      v.d("MicroMsg.CardConsumedMgr", "onDBchange() oldState %s, newStatus %s, isDoingConsumedInfo %s, isShareCard %s", new Object[] { Integer.valueOf(i), Integer.valueOf(MGstatus), Boolean.valueOf(cLL), Boolean.valueOf(cLK.Mp()) });
      if (cLK.Mp()) {
        v.d("MicroMsg.CardConsumedMgr", "onDBchange() shareCardState %s", new Object[] { Integer.valueOf(cLK).field_status) });
      }
      if (MGstatus != i)
      {
        MS();
        if ((!cLK.Mp()) || (cLL) || (MGstatus != 1)) {
          break label292;
        }
        v.i("MicroMsg.CardConsumedMgr", "onDBchange(), need to get the consumedinfo , don't finish UI!");
        MU();
      }
    }
    for (;;)
    {
      v.i("MicroMsg.CardConsumedMgr", "onDBchange(),card coupon is consumde success!");
      cLK = ((com.tencent.mm.plugin.card.base.b)localObject);
      e(cLK);
      return;
      localObject = ab.No().mo(cLK.MJ());
      break label50;
      label290:
      break;
      label292:
      if ((cLK.Mp()) && (cLL))
      {
        v.i("MicroMsg.CardConsumedMgr", "onDBchange(), is getting the consumedinfo!");
      }
      else
      {
        v.i("MicroMsg.CardConsumedMgr", "onDBchange(),finish CardConsumeCodeUI!");
        MT();
      }
    }
  }
  
  public final void a(a parama)
  {
    if (cLH == null) {
      cLH = new ArrayList();
    }
    if (parama != null) {
      cLH.add(new WeakReference(parama));
    }
  }
  
  public final void a(a parama, boolean paramBoolean)
  {
    if (cLJ == null) {
      cLJ = new HashMap();
    }
    cLJ.put(parama, Boolean.valueOf(paramBoolean));
  }
  
  public final void a(f paramf)
  {
    v.i("MicroMsg.CardConsumedMgr", "onChange()");
    v.i("MicroMsg.CardConsumedMgr", "card msg card id is " + field_card_id);
    if (cLK == null)
    {
      v.e("MicroMsg.CardConsumedMgr", "onChange(), do nothing, mCardInfo == null");
      MT();
    }
    do
    {
      return;
      v.i("MicroMsg.CardConsumedMgr", "card msg card id is " + field_card_id);
      if ((cLK.Mo()) && (field_card_id != null) && (field_card_id.equals(cLK.MJ())) && (cMU == 3))
      {
        v.i("MicroMsg.CardConsumedMgr", "it is card type, don't do NetSceneGetShareCardConsumedInfo! finish UI");
        MT();
        return;
      }
      if (!cLK.Mp())
      {
        v.i("MicroMsg.CardConsumedMgr", "it is not card type, don't update share card data!");
        MT();
        return;
      }
    } while ((cMU != 3) && ((field_card_id == null) || (!field_card_id.equals(cLK.MJ())) || (TextUtils.isEmpty(field_consumed_box_id))));
    long l1 = System.currentTimeMillis();
    v.i("MicroMsg.CardConsumedMgr", "consumed share card msg,  update share card data!");
    int i;
    if ((field_card_id != null) && (field_card_id.equals(cLK.MJ())))
    {
      paramf = ab.Nw().mB(cLK.MJ());
      if ((paramf != null) && (paramf.MG() != null))
      {
        i = cLK.MG().status;
        v.d("MicroMsg.CardConsumedMgr", "onChange() current oldState %s, newStatus %s, shareCardStatus %s", new Object[] { Integer.valueOf(i), Integer.valueOf(MGstatus), Integer.valueOf(cLK).field_status) });
        if (MGstatus == i) {
          break label554;
        }
        MS();
      }
    }
    for (;;)
    {
      e(cLK);
      com.tencent.mm.plugin.card.sharecard.a.b.am(cLK.MJ(), cLK.MK());
      paramf = (Context)cLI.get();
      if (paramf != null) {
        com.tencent.mm.plugin.card.sharecard.a.b.K(paramf, cLK.MK());
      }
      com.tencent.mm.plugin.card.sharecard.a.b.r(cLK.MJ(), cLK.MK(), cLK.ML());
      com.tencent.mm.plugin.card.sharecard.a.b.mq(cLK.MK());
      long l2 = System.currentTimeMillis();
      paramf = new ArrayList();
      Object localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(281);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(30);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo();
      localIDKeyDataInfo.SetID(281);
      localIDKeyDataInfo.SetKey(31);
      localIDKeyDataInfo.SetValue((int)(l2 - l1));
      paramf.add(localObject);
      paramf.add(localIDKeyDataInfo);
      localObject = g.gdY;
      g.d(paramf, true);
      MU();
      return;
      label554:
      if (i != 1)
      {
        v.i("MicroMsg.CardConsumedMgr", "share card oldState status is " + i);
        paramf = cLK.MG();
        status = 1;
        cLK).field_status = 1;
        cLK.a(paramf);
        i.h(cLK);
        continue;
        if (field_card_id != null)
        {
          paramf = ab.Nw().mB(field_card_id);
          if ((paramf != null) && (paramf.MG() != null))
          {
            v.d("MicroMsg.CardConsumedMgr", "onChange() not current oldState %s,shareCardStatus %s", new Object[] { Integer.valueOf(MGstatus), Integer.valueOf(field_status) });
            if (MGstatus != 1)
            {
              localObject = paramf.MG();
              status = 1;
              field_status = 1;
              paramf.a((gx)localObject);
              i.h(paramf);
            }
          }
          else
          {
            v.w("MicroMsg.CardConsumedMgr", "tempCard is null");
          }
        }
      }
    }
  }
  
  public final void b(a parama)
  {
    if ((cLH == null) || (parama == null)) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        WeakReference localWeakReference = (WeakReference)cLH.get(i);
        if (localWeakReference != null)
        {
          a locala = (a)localWeakReference.get();
          if ((locala != null) && (locala.equals(parama)))
          {
            cLH.remove(localWeakReference);
            return;
          }
        }
        i += 1;
      }
    }
  }
  
  public final void c(a parama)
  {
    if (cLJ == null) {
      cLJ = new HashMap();
    }
    cLJ.remove(parama);
  }
  
  public final void d(com.tencent.mm.plugin.card.base.b paramb)
  {
    cLK = paramb;
    if ((cLL) && (cLK != null) && (paramb.MJ() != null) && (!paramb.MJ().equals(cLK.MJ()))) {
      cLL = false;
    }
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          Boolean localBoolean = (Boolean)cLJ.get(localObject);
          if ((localObject != null) && (localBoolean != null) && (!localBoolean.booleanValue())) {
            ((a)localObject).f(paramb);
          }
        }
        i += 1;
      }
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.CardConsumedMgr", "onSceneEnd, errType = " + paramInt1 + " errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.d))
      {
        paramString = (com.tencent.mm.plugin.card.sharecard.model.d)paramj;
        if (TextUtils.isEmpty(cNl)) {
          break label90;
        }
        mf(cNl);
        cLL = false;
        v.e("MicroMsg.CardConsumedMgr", "do NetSceneGetShareCardConsumedInfo ok! finish UI!");
        MT();
      }
    }
    label90:
    while (!(paramj instanceof com.tencent.mm.plugin.card.sharecard.model.d)) {
      for (;;)
      {
        return;
        v.e("MicroMsg.CardConsumedMgr", "consumed return json is empty!");
      }
    }
    cLL = false;
    v.e("MicroMsg.CardConsumedMgr", "do NetSceneGetShareCardConsumedInfo failed! finish UI!");
    MT();
  }
  
  public final void release()
  {
    ah.tF().b(910, this);
    ab.Nv().b(this);
    b localb = ab.Nn();
    if ((cLH == null) || (this == null)) {}
    label129:
    for (;;)
    {
      cLH.clear();
      cLJ.clear();
      cLL = false;
      return;
      int i = 0;
      for (;;)
      {
        if (i >= cLH.size()) {
          break label129;
        }
        WeakReference localWeakReference = (WeakReference)cLH.get(i);
        if (localWeakReference != null)
        {
          com.tencent.mm.plugin.card.base.d locald = (com.tencent.mm.plugin.card.base.d)localWeakReference.get();
          if ((locald != null) && (locald.equals(this)))
          {
            cLH.remove(localWeakReference);
            break;
          }
        }
        i += 1;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void MW();
    
    public abstract void MX();
    
    public abstract void f(com.tencent.mm.plugin.card.base.b paramb);
    
    public abstract void mg(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */