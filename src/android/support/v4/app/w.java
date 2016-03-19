package android.support.v4.app;

import android.app.RemoteInput;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipDescription;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;

public final class w
  extends y.a
{
  private static final b dX;
  public static final y.a.a dY;
  private final String dT;
  private final CharSequence dU;
  private final CharSequence[] dV;
  private final boolean dW;
  private final Bundle mExtras;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 20) {
      dX = new c();
    }
    for (;;)
    {
      dY = new y.a.a() {};
      return;
      if (Build.VERSION.SDK_INT >= 16) {
        dX = new e();
      } else {
        dX = new d();
      }
    }
  }
  
  public w(String paramString, CharSequence paramCharSequence, CharSequence[] paramArrayOfCharSequence, boolean paramBoolean, Bundle paramBundle)
  {
    dT = paramString;
    dU = paramCharSequence;
    dV = paramArrayOfCharSequence;
    dW = paramBoolean;
    mExtras = paramBundle;
  }
  
  public static Bundle getResultsFromIntent(Intent paramIntent)
  {
    return dX.getResultsFromIntent(paramIntent);
  }
  
  public final boolean getAllowFreeFormInput()
  {
    return dW;
  }
  
  public final CharSequence[] getChoices()
  {
    return dV;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  public final CharSequence getLabel()
  {
    return dU;
  }
  
  public final String getResultKey()
  {
    return dT;
  }
  
  public static final class a
  {
    public final String dT;
    public CharSequence dU;
    public CharSequence[] dV;
    public boolean dW = true;
    public Bundle mExtras = new Bundle();
    
    public a(String paramString)
    {
      dT = paramString;
    }
  }
  
  static abstract interface b
  {
    public abstract Bundle getResultsFromIntent(Intent paramIntent);
  }
  
  static final class c
    implements w.b
  {
    public final Bundle getResultsFromIntent(Intent paramIntent)
    {
      return RemoteInput.getResultsFromIntent(paramIntent);
    }
  }
  
  static final class d
    implements w.b
  {
    public final Bundle getResultsFromIntent(Intent paramIntent)
    {
      return null;
    }
  }
  
  static final class e
    implements w.b
  {
    public final Bundle getResultsFromIntent(Intent paramIntent)
    {
      paramIntent = paramIntent.getClipData();
      if (paramIntent != null)
      {
        ClipDescription localClipDescription = paramIntent.getDescription();
        if ((localClipDescription.hasMimeType("text/vnd.android.intent")) && (localClipDescription.getLabel().equals("android.remoteinput.results"))) {
          return (Bundle)paramIntent.getItemAt(0).getIntent().getExtras().getParcelable("android.remoteinput.resultsData");
        }
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */