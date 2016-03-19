package com.tencent.mm.ui.account;

import android.content.Context;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;

final class e$1
  implements n.c
{
  e$1(int paramInt, Context paramContext) {}
  
  public final void a(l paraml)
  {
    if ((gvp & 0x1) != 0) {
      paraml.b(1, val$context.getString(2131427744));
    }
    if ((gvp & 0x2) != 0) {
      paraml.b(2, val$context.getString(2131427746));
    }
    if ((gvp & 0x4) != 0) {
      paraml.b(4, val$context.getString(2131427745));
    }
    if ((gvp & 0x8) > 0) {
      paraml.b(8, val$context.getString(2131428213));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */