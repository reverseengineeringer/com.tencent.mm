package com.tencent.mm.platformtools;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.az.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class h$a
  extends g
{
  public final boolean clT;
  SparseBooleanArray clU = new SparseBooleanArray();
  private final String path;
  
  public h$a(String paramString, boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "create db %s", new Object[] { paramString });
    clT = false;
    path = paramString;
  }
  
  @Deprecated
  public final void FE()
  {
    u.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method %s", new Object[] { ay.aVJ() });
    if (clU.size() <= 1) {
      super.FE();
    }
  }
  
  @Deprecated
  public final void cu(String paramString)
  {
    u.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method");
    if (clU.size() <= 1) {
      super.cu(paramString);
    }
  }
  
  public final void ek(int paramInt)
  {
    u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "try close db %d", new Object[] { Integer.valueOf(paramInt) });
    clU.delete(paramInt);
    if (clU.size() <= 0)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "close db %d succ", new Object[] { Integer.valueOf(paramInt) });
      super.FE();
      h.qV().remove(path.hashCode());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */