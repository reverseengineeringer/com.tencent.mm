package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;

final class f$1
  extends ac
{
  f$1(f paramf, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (257 == what)
    {
      paramMessage = (b.b)obj;
      int i = 0;
      if (i < gHs.gHq.size())
      {
        b.a locala = (b.a)((WeakReference)gHs.gHq.valueAt(i)).get();
        if (locala != null) {
          switch (f.2.gHt[paramMessage.ordinal()])
          {
          }
        }
        for (;;)
        {
          i += 1;
          break;
          locala.onStart();
          continue;
          locala.onStop();
          continue;
          locala.ayT();
          continue;
          locala.onError();
        }
      }
    }
    else
    {
      if (258 != what) {
        break label185;
      }
      paramMessage = (b.a)obj;
      if (paramMessage != null) {
        break label162;
      }
    }
    label162:
    label185:
    do
    {
      do
      {
        return;
        gHs.gHq.put(paramMessage.hashCode(), new WeakReference(paramMessage));
        return;
      } while (259 != what);
      paramMessage = (b.a)obj;
    } while (paramMessage == null);
    gHs.gHq.remove(paramMessage.hashCode());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */