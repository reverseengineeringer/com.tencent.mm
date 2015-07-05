package com.tencent.mm.plugin.extqlauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.jg.JgMethodChecked;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class e
  extends ac
{
  e(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public final void handleMessage(Message paramMessage)
  {
    if ((aa.getContext() == null) || (!ax.qZ())) {
      t.w("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "wrong status");
    }
    int i;
    do
    {
      do
      {
        return;
      } while (!b.a(dcT));
      i = b.PO();
    } while ((i <= 0) && (i >= dcT.dcR));
    t.d("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "notify unread");
    paramMessage = new Intent("com.tencent.mm.ext.ACTION_EXT_NOTIFY");
    paramMessage.putExtra("EXTRA_EXT_NOTIFY_TYPE", "NEW_UNREAD");
    aa.getContext().sendBroadcast(paramMessage);
    dcT.dcR = i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */