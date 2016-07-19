package com.tencent.mm.kiss.app;

import android.util.SparseArray;
import com.tencent.mm.kiss.f.a;
import com.tencent.mm.kiss.vending.Vending.d;

final class Interactor$1
  implements Vending.d
{
  Interactor$1(Interactor paramInteractor) {}
  
  public final void cU(int paramInt)
  {
    a locala = (a)Interactor.access$000(bma).get(paramInt);
    if (locala != null) {
      locala.g(new Object[] { bma.get(paramInt) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.Interactor.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */