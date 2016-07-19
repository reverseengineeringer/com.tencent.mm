package com.tencent.mm.kiss.vending;

import com.tencent.mm.sdk.platformtools.ac;

final class Vending$4
  implements c.a
{
  Vending$4(Vending paramVending) {}
  
  public final void b(int paramInt, Object paramObject)
  {
    Vending localVending = bns;
    Vending.access$200(bns).qk();
    Vending.access$300(bns).removeCallbacksAndMessages(null);
    if (paramInt == 2) {
      paramObject = bns.prepareVendingDataAsynchronous();
    }
    if ((paramInt == 2) || (paramInt == 1)) {
      bns.applyChangeSynchronized(paramObject);
    }
    Vending.access$402(bns, bns.getCountSynchronized());
    Vending.access$400(bns);
    Vending.access$500(bns).clear();
  }
  
  public final void qm()
  {
    Vending localVending = bns;
    Vending.access$200(bns).qk();
  }
  
  public final void qn()
  {
    Vending localVending = bns;
    if (Vending.access$600(bns) != null) {
      Vending.access$600(bns).g(new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.Vending.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */