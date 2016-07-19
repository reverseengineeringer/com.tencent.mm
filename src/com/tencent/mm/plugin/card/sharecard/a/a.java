package com.tencent.mm.plugin.card.sharecard.a;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.e;
import com.tencent.mm.plugin.card.sharecard.model.h;
import com.tencent.mm.plugin.card.sharecard.model.n;
import com.tencent.mm.plugin.card.sharecard.model.o;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  implements com.tencent.mm.t.d
{
  public byte[] bEN = new byte[0];
  public List<n> cLE = ab.Nx().Nl();
  public List<n> cLF = new ArrayList();
  private List<WeakReference<com.tencent.mm.plugin.card.base.d>> cLH = new ArrayList();
  public e cOg;
  private int cOh = 0;
  public int cOi = 5;
  private Runnable czk = new Runnable()
  {
    public final void run()
    {
      v.i("MicroMsg.ShareCardBatchGetCardMgr", "doShareCardSyncNetScene after 5s");
      h localh = new h();
      ah.tF().a(localh, 0);
    }
  };
  public ac mHandler = new ac(Looper.getMainLooper());
  
  public a()
  {
    v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr <init>, init pending list size = %d", new Object[] { Integer.valueOf(cLE.size()) });
    ah.tF().a(903, this);
  }
  
  private ArrayList<n> t(LinkedList<String> paramLinkedList)
  {
    ArrayList localArrayList = new ArrayList();
    LinkedList localLinkedList = new LinkedList();
    for (;;)
    {
      int i;
      synchronized (bEN)
      {
        if (cLE.size() == 0)
        {
          v.e("MicroMsg.ShareCardBatchGetCardMgr", "getSuccessShareCardSyncItem pendingList size is 0");
          return localArrayList;
        }
        localLinkedList.addAll(cLE);
        i = 0;
        if (i >= paramLinkedList.size()) {
          break;
        }
        ??? = (String)paramLinkedList.get(i);
        int j = 0;
        if (j < localLinkedList.size())
        {
          if ((??? != null) && (localLinkedList.get(j) != null) && (((String)???).equals(getfield_card_id))) {
            localArrayList.add(localLinkedList.get(j));
          }
          j += 1;
        }
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public final void Lt()
  {
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
          localObject = (com.tencent.mm.plugin.card.base.d)((WeakReference)localObject).get();
          if (localObject != null) {
            ((com.tencent.mm.plugin.card.base.d)localObject).MP();
          }
        }
        i += 1;
      }
    }
  }
  
  public final void MR()
  {
    LinkedList localLinkedList1 = new LinkedList();
    synchronized (bEN)
    {
      if (cLE.size() == 0)
      {
        v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr getNow, no pending cardinfo ,no need to get");
        return;
      }
      localLinkedList1.addAll(cLE);
      if (cOg != null)
      {
        v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr getNow, already doing scene, not trigger now");
        return;
      }
    }
    ??? = new LinkedList();
    if (localCollection.size() <= 10) {
      ((LinkedList)???).addAll(localCollection);
    }
    LinkedList localLinkedList2;
    for (;;)
    {
      localLinkedList2 = new LinkedList();
      int i = 0;
      while (i < ((LinkedList)???).size())
      {
        localLinkedList2.add(getfield_card_id);
        i += 1;
      }
      ((LinkedList)???).addAll(localLinkedList2.subList(0, 10));
    }
    cOg = new e(localLinkedList2);
    ah.tF().a(cOg, 0);
  }
  
  public final void NB()
  {
    v.i("MicroMsg.ShareCardBatchGetCardMgr", "doShareCardSyncNetScene");
    int j = (int)(System.currentTimeMillis() / 1000L);
    int k = j - cOh;
    int i;
    if (cOi <= 0)
    {
      i = 5;
      if (k < i) {
        break label70;
      }
      h localh = new h();
      ah.tF().a(localh, 0);
    }
    for (;;)
    {
      cOh = j;
      return;
      i = cOi;
      break;
      label70:
      v.i("MicroMsg.ShareCardBatchGetCardMgr", "sync interval is " + k);
      mHandler.removeCallbacks(czk);
      mHandler.postDelayed(czk, i * 1000);
    }
  }
  
  public final void a(com.tencent.mm.plugin.card.base.d paramd)
  {
    if (cLH == null) {
      cLH = new ArrayList();
    }
    if (paramd != null) {
      cLH.add(new WeakReference(paramd));
    }
  }
  
  public final void b(com.tencent.mm.plugin.card.base.d paramd)
  {
    if ((cLH == null) || (paramd == null)) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        WeakReference localWeakReference = (WeakReference)cLH.get(i);
        if (localWeakReference != null)
        {
          com.tencent.mm.plugin.card.base.d locald = (com.tencent.mm.plugin.card.base.d)localWeakReference.get();
          if ((locald != null) && (locald.equals(paramd)))
          {
            cLH.remove(localWeakReference);
            return;
          }
        }
        i += 1;
      }
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String arg3, j paramj)
  {
    v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    cOg = null;
    n localn;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr onSceneEnd fail, stop batch get, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      paramj = t(cNp);
      for (;;)
      {
        synchronized (bEN)
        {
          if (paramj.size() > 0)
          {
            cLE.removeAll(paramj);
            cLF.addAll(paramj);
          }
          ??? = ab.Nx();
          if (paramj.size() == 0)
          {
            v.e("MicroMsg.ShareCardSyncItemInfoStorage", "increaseRetryCount fail, share card list is empty");
            return;
          }
        }
        paramj = paramj.iterator();
        while (paramj.hasNext())
        {
          localn = (n)paramj.next();
          if (localn != null)
          {
            field_retryCount += 1;
            ???.a(localn, new String[0]);
          }
        }
      }
    }
    paramj = t(cNq);
    v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr onSceneEnd, batch get succ, remove succ id list, size = %d", new Object[] { Integer.valueOf(paramj.size()) });
    for (;;)
    {
      synchronized (bEN)
      {
        cLE.removeAll(paramj);
        ??? = ab.Nx();
        if (paramj.size() == 0)
        {
          v.e("MicroMsg.ShareCardSyncItemInfoStorage", "deleteList fail, share card list is empty");
          MR();
          Lt();
          return;
        }
      }
      paramj = paramj.iterator();
      while (paramj.hasNext())
      {
        localn = (n)paramj.next();
        if (localn != null) {
          ???.b(localn, new String[0]);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */