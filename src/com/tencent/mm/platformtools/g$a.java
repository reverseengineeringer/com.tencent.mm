package com.tencent.mm.platformtools;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class g$a
  extends com.tencent.mm.bc.g
{
  public final boolean cgW;
  SparseBooleanArray cgX = new SparseBooleanArray();
  private final String path;
  
  public g$a(String paramString, boolean paramBoolean)
  {
    v.d("MicroMsg.GeneralDBHelper", "create db %s", new Object[] { paramString });
    cgW = false;
    path = paramString;
  }
  
  @Deprecated
  public final void FZ()
  {
    v.e("MicroMsg.GeneralDBHelper", "forbid to use this method %s", new Object[] { be.baX() });
    if (cgX.size() <= 1) {
      super.FZ();
    }
  }
  
  @Deprecated
  public final void cz(String paramString)
  {
    v.e("MicroMsg.GeneralDBHelper", "forbid to use this method");
    if (cgX.size() <= 1) {
      super.cz(paramString);
    }
  }
  
  public final void eT(int paramInt)
  {
    v.d("MicroMsg.GeneralDBHelper", "try close db %d", new Object[] { Integer.valueOf(paramInt) });
    cgX.delete(paramInt);
    if (cgX.size() <= 0)
    {
      v.d("MicroMsg.GeneralDBHelper", "close db %d succ", new Object[] { Integer.valueOf(paramInt) });
      super.FZ();
      g.pK().remove(path.hashCode());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */