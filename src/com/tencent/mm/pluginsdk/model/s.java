package com.tencent.mm.pluginsdk.model;

import android.os.FileObserver;
import com.tencent.mm.sdk.platformtools.v;

public final class s
  extends FileObserver
{
  private String guh;
  private a iXm;
  
  public s(String paramString, a parama)
  {
    super(paramString);
    v.i("MicroMsg.ScreenshotObserver", "observer  " + paramString);
    iXm = parama;
  }
  
  public final void onEvent(int paramInt, String paramString)
  {
    if ((paramString != null) && (paramInt == 8) && ((guh == null) || (!paramString.equalsIgnoreCase(guh))))
    {
      guh = paramString;
      iXm.aEC();
      v.i("MicroMsg.ScreenshotObserver", "Send event to listener. " + paramString);
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
    public abstract void aEC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */