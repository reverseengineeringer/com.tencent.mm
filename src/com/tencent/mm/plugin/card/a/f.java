package com.tencent.mm.plugin.card.a;

import android.text.TextUtils;
import com.tencent.mm.h.c;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

public final class f
  implements d
{
  public List<WeakReference<a>> cLH = new ArrayList();
  public ArrayList<String> cLQ = new ArrayList();
  public ArrayList<String> cLR = new ArrayList();
  public ac cLS = new ac();
  public HashMap<String, Runnable> cLT = new LinkedHashMap();
  
  public f()
  {
    ah.tF().a(907, this);
    cLQ.clear();
    cLR.clear();
    cLT.clear();
  }
  
  private void a(String paramString, b paramb)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "markSuccess()");
    if (cLH == null) {
      return;
    }
    if ((!cLQ.contains(paramString)) && (!cLR.contains(paramString)))
    {
      v.i("MicroMsg.CardMarkCodeMgr", "markSuccess the card id is not in mark list and un mark list.");
      return;
    }
    int i = 0;
    label47:
    Object localObject;
    if (i < cLH.size())
    {
      localObject = (WeakReference)cLH.get(i);
      if (localObject != null)
      {
        localObject = (a)((WeakReference)localObject).get();
        if (localObject != null)
        {
          if (!cLQ.contains(paramString)) {
            break label122;
          }
          ((a)localObject).b(paramString, paramb);
        }
      }
    }
    for (;;)
    {
      i += 1;
      break label47;
      break;
      label122:
      if (cLR.contains(paramString)) {
        ((a)localObject).mj(paramString);
      }
    }
  }
  
  private void ak(String paramString1, String paramString2)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "onMarkFail()");
    if (cLH == null) {}
    for (;;)
    {
      return;
      if ((!cLQ.contains(paramString1)) || (cLR.contains(paramString1)))
      {
        v.i("MicroMsg.CardMarkCodeMgr", "markSuccess the card is not in mark list");
        return;
      }
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).al(paramString1, paramString2);
          }
        }
        i += 1;
      }
    }
  }
  
  static void c(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.i("MicroMsg.CardMarkCodeMgr", "card_id is empty, don't call NetSceneMarkShareCard cgi");
      return;
    }
    v.i("MicroMsg.CardMarkCodeMgr", "doMarkNetscene()");
    paramString = new com.tencent.mm.plugin.card.sharecard.model.f(paramString, paramInt1, paramInt2, paramInt3);
    ah.tF().a(paramString, 0);
  }
  
  private void mh(String paramString)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "removeId()");
    if ((cLQ.contains(paramString)) && (!cLR.contains(paramString)))
    {
      cLQ.remove(paramString);
      v.i("MicroMsg.CardMarkCodeMgr", "remove mark card id in mMarkList. card is " + paramString);
    }
    if ((!cLQ.contains(paramString)) && (cLR.contains(paramString)))
    {
      cLR.remove(paramString);
      Runnable localRunnable = (Runnable)cLT.get(paramString);
      cLT.remove(paramString);
      cLS.removeCallbacks(localRunnable);
      v.i("MicroMsg.CardMarkCodeMgr", "remove unmark card id in mUnMarkList. card is " + paramString);
      v.i("MicroMsg.CardMarkCodeMgr", "remove unmark card mask id in mId2Runner. card is " + paramString);
    }
  }
  
  private void mi(String paramString)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "cancelUnmark()");
    if (cLR.contains(paramString))
    {
      cLR.remove(paramString);
      v.i("MicroMsg.CardMarkCodeMgr", "remove unmark card id in mUnMarkList. card is " + paramString);
    }
    if (cLT.containsKey(paramString))
    {
      v.i("MicroMsg.CardMarkCodeMgr", "remove unmark card mask id in mId2Runner. card is " + paramString);
      Runnable localRunnable = (Runnable)cLT.get(paramString);
      cLT.remove(paramString);
      cLS.removeCallbacks(localRunnable);
    }
  }
  
  public final void G(final String paramString, final int paramInt)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "doUnmarkCode()");
    mi(paramString);
    cLR.add(paramString);
    Runnable local1 = new Runnable()
    {
      public final void run()
      {
        f.c(paramString, cLV, cLW, paramInt);
        v.i("MicroMsg.CardMarkCodeMgr", "run the unmark task, the card is " + paramString + " system.time:" + System.currentTimeMillis());
      }
    };
    paramInt = be.getInt(h.on().u("ShareCard", "UnMarkDelay"), 0);
    cLS.postDelayed(local1, paramInt * 1000);
    cLT.put(paramString, local1);
    v.i("MicroMsg.CardMarkCodeMgr", "add unmark card mask id in mId2Runner. card is " + paramString + " system.time:" + System.currentTimeMillis());
  }
  
  public final void l(String paramString, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "doMarkCode()");
    mi(paramString);
    if (!cLQ.contains(paramString)) {
      cLQ.add(paramString);
    }
    c(paramString, paramInt1, 1, paramInt2);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.CardMarkCodeMgr", "onSceneEnd, errType = " + paramInt1 + " errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if ((paramj instanceof com.tencent.mm.plugin.card.sharecard.model.f))
      {
        paramString = (com.tencent.mm.plugin.card.sharecard.model.f)paramj;
        paramj = new b();
        cLY = cLY;
        cLZ = cLZ;
        cMa = cMa;
        cMb = cMb;
        cMc = cMc;
        v.i("MicroMsg.CardMarkCodeMgr", "onSceneEnd, markSuccess original_card_id = " + cOv);
        v.i("MicroMsg.CardMarkCodeMgr", "mark_user:" + cLY + " mark_succ:" + cLZ + " mark_card_id:" + cMa + " expire_time:" + cMb + " pay_qrcode_wording:" + cMc);
        a(cOv, paramj);
        mh(cOv);
      }
    }
    while (!(paramj instanceof com.tencent.mm.plugin.card.sharecard.model.f)) {
      return;
    }
    paramj = (com.tencent.mm.plugin.card.sharecard.model.f)paramj;
    v.i("MicroMsg.CardMarkCodeMgr", "onSceneEnd, markFail original_card_id = " + cOv);
    ak(cOv, paramString);
    mh(cOv);
  }
  
  public static abstract interface a
  {
    public abstract void al(String paramString1, String paramString2);
    
    public abstract void b(String paramString, f.b paramb);
    
    public abstract void mj(String paramString);
  }
  
  public static final class b
  {
    public String cLY;
    public int cLZ = 0;
    public String cMa;
    public int cMb;
    public String cMc;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */