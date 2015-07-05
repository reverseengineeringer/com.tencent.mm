package android.support.v4.app;

import android.app.PendingIntent;
import android.os.Bundle;

public final class aa$a
  extends af.a
{
  public static final af.a.a dp = new ab();
  public PendingIntent actionIntent;
  private final aj[] jdField_do;
  public int icon;
  private final Bundle mExtras;
  public CharSequence title;
  
  public aa$a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramCharSequence, paramPendingIntent, new Bundle());
  }
  
  private aa$a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle)
  {
    icon = paramInt;
    title = aa.d.d(paramCharSequence);
    actionIntent = paramPendingIntent;
    mExtras = paramBundle;
    jdField_do = null;
  }
  
  protected final PendingIntent ak()
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
 * Qualified Name:     android.support.v4.app.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */