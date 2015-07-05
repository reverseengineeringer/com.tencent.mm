package com.tencent.mm.plugin.talkroom.model;

import android.os.Looper;
import com.tencent.mm.network.u.a;
import com.tencent.mm.sdk.platformtools.ac;

final class c
  extends u.a
{
  c(b paramb) {}
  
  public final void aG(int paramInt)
  {
    if (paramInt != 5) {
      return;
    }
    new ac(Looper.getMainLooper()).post(new d(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */