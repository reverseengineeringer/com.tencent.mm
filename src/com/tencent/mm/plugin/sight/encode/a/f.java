package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public final class f
{
  public b.b gHp = b.b.gGp;
  SparseArray<WeakReference<b.a>> gHq = new SparseArray();
  ac gHr = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (257 == what)
      {
        paramAnonymousMessage = (b.b)obj;
        int i = 0;
        if (i < gHq.size())
        {
          b.a locala = (b.a)((WeakReference)gHq.valueAt(i)).get();
          if (locala != null) {
            switch (f.2.gHt[paramAnonymousMessage.ordinal()])
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
        paramAnonymousMessage = (b.a)obj;
        if (paramAnonymousMessage != null) {
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
          gHq.put(paramAnonymousMessage.hashCode(), new WeakReference(paramAnonymousMessage));
          return;
        } while (259 != what);
        paramAnonymousMessage = (b.a)obj;
      } while (paramAnonymousMessage == null);
      gHq.remove(paramAnonymousMessage.hashCode());
    }
  };
  
  public final void b(b.b paramb)
  {
    v.i("MicroMsg.SightMediaStatusHandler", "status change to %s", new Object[] { paramb.toString() });
    gHp = paramb;
    gHr.sendMessage(gHr.obtainMessage(257, paramb));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */