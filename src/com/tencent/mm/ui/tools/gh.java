package com.tencent.mm.ui.tools;

import android.content.Context;
import com.tencent.mm.a.h;
import com.tencent.mm.ao.a;

public final class gh
{
  public static int dU(Context paramContext)
  {
    if (Float.compare(a.cz(paramContext), 1.125F) > 0) {
      return a.h.unread_count_shape_large;
    }
    return a.h.unread_count_shape;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */