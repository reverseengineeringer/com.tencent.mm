package com.tencent.mm.compatible.i;

import android.content.Intent;
import com.tencent.mm.compatible.a.a.a;

final class c
  implements a.a
{
  c(Intent paramIntent) {}
  
  public final void run()
  {
    bkd.putExtra("android.intent.extra.durationLimit", 30);
    bkd.putExtra("android.intent.extra.sizeLimit", 10485760);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */