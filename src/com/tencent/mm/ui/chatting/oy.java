package com.tencent.mm.ui.chatting;

import android.widget.ImageView;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ae;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.Map;

final class oy
  implements Runnable
{
  oy(ab paramab) {}
  
  public final void run()
  {
    Object localObject = (WeakReference)ox.aPX().get(iXh.getFileName());
    if (localObject == null)
    {
      t.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, holder not found", new Object[] { iXh.getFileName() });
      return;
    }
    localObject = (ox)((WeakReference)localObject).get();
    if (localObject == null)
    {
      t.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "update status, filename %s, holder gc!", new Object[] { iXh.getFileName() });
      return;
    }
    fCv.setVisibility(0);
    fCu.setVisibility(8);
    if (iXh.status == 112)
    {
      fCv.setProgress(ae.e(iXh));
      return;
    }
    fCv.setProgress(ae.f(iXh));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */