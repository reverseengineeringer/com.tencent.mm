package com.tencent.mm.plugin.extqlauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.jg.JgMethodChecked;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class b$3
  extends aa
{
  b$3(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public final void handleMessage(Message paramMessage)
  {
    if ((y.getContext() == null) || (!ah.rh())) {
      u.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "wrong status");
    }
    int i;
    do
    {
      do
      {
        return;
      } while (!b.a(dMr));
      i = b.VE();
    } while ((i <= 0) && (i >= dMr.dMp));
    u.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "notify unread");
    paramMessage = new Intent("com.tencent.mm.ext.ACTION_EXT_NOTIFY");
    paramMessage.putExtra("EXTRA_EXT_NOTIFY_TYPE", "NEW_UNREAD");
    y.getContext().sendBroadcast(paramMessage);
    dMr.dMp = i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */