package android.support.v4.app;

import android.app.PendingIntent;
import android.os.Bundle;

public final class p$a
  extends s.a
{
  public static final s.a.a cS = new s.a.a() {};
  public PendingIntent actionIntent;
  private final w[] cR;
  public int icon;
  private final Bundle mExtras;
  public CharSequence title;
  
  public p$a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramCharSequence, paramPendingIntent, new Bundle());
  }
  
  private p$a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle)
  {
    icon = paramInt;
    title = p.d.d(paramCharSequence);
    actionIntent = paramPendingIntent;
    mExtras = paramBundle;
    cR = null;
  }
  
  protected final PendingIntent W()
  {
    return actionIntent;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  protected final int getIcon()
  {
    return icon;
  }
  
  protected final CharSequence getTitle()
  {
    return title;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */