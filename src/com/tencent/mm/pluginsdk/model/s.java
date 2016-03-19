package com.tencent.mm.pluginsdk.model;

import android.os.FileObserver;
import com.tencent.mm.sdk.platformtools.u;

public final class s
  extends FileObserver
{
  private String gjM;
  private a iAM;
  
  public s(String paramString, a parama)
  {
    super(paramString);
    u.i("!44@/B4Tb64lLpK9WkebJFLOT+TjSV+I1/x0ls94CDmXe4Y=", "observer  " + paramString);
    iAM = parama;
  }
  
  public final void onEvent(int paramInt, String paramString)
  {
    if ((paramString != null) && (paramInt == 8) && ((gjM == null) || (!paramString.equalsIgnoreCase(gjM))))
    {
      gjM = paramString;
      iAM.aBG();
      u.i("!44@/B4Tb64lLpK9WkebJFLOT+TjSV+I1/x0ls94CDmXe4Y=", "Send event to listener. " + paramString);
    }
  }
  
  public final void start()
  {
    super.startWatching();
  }
  
  public final void stop()
  {
    super.stopWatching();
  }
  
  public static abstract interface a
  {
    public abstract void aBG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */