package com.tencent.mm.platformtools;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class h$a
  extends g
{
  public final boolean bUW;
  SparseBooleanArray bUX = new SparseBooleanArray();
  private final String path;
  
  public h$a(String paramString, boolean paramBoolean)
  {
    t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "create db %s", new Object[] { paramString });
    bUW = false;
    path = paramString;
  }
  
  @Deprecated
  public final void Dx()
  {
    t.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method %s", new Object[] { bn.aFH() });
    if (bUX.size() <= 1) {
      super.Dx();
    }
  }
  
  @Deprecated
  public final void cr(String paramString)
  {
    t.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method");
    if (bUX.size() <= 1) {
      super.cr(paramString);
    }
  }
  
  public final void dM(int paramInt)
  {
    t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "try close db %d", new Object[] { Integer.valueOf(paramInt) });
    bUX.delete(paramInt);
    if (bUX.size() <= 0)
    {
      t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "close db %d succ", new Object[] { Integer.valueOf(paramInt) });
      super.Dx();
      h.Dw().remove(path.hashCode());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */