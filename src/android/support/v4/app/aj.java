package android.support.v4.app;

import android.app.RemoteInput;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipDescription;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;

public final class aj
  extends am.a
{
  private static final b eJ;
  public static final am.a.a eK;
  private final String eF;
  private final CharSequence eG;
  private final CharSequence[] eH;
  private final boolean eI;
  private final Bundle mExtras;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 20) {
      eJ = new c();
    }
    for (;;)
    {
      eK = new ak();
      return;
      if (Build.VERSION.SDK_INT >= 16) {
        eJ = new e();
      } else {
        eJ = new d();
      }
    }
  }
  
  public aj(String paramString, CharSequence paramCharSequence, CharSequence[] paramArrayOfCharSequence, boolean paramBoolean, Bundle paramBundle)
  {
    eF = paramString;
    eG = paramCharSequence;
    eH = paramArrayOfCharSequence;
    eI = paramBoolean;
    mExtras = paramBundle;
  }
  
  public static Bundle getResultsFromIntent(Intent paramIntent)
  {
    return eJ.getResultsFromIntent(paramIntent);
  }
  
  public final boolean getAllowFreeFormInput()
  {
    return eI;
  }
  
  public final CharSequence[] getChoices()
  {
    return eH;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  public final CharSequence getLabel()
  {
    return eG;
  }
  
  public final String getResultKey()
  {
    return eF;
  }
  
  public static final class a
  {
    public final String eF;
    public CharSequence eG;
    public CharSequence[] eH;
    public boolean eI = true;
    public Bundle mExtras = new Bundle();
    
    public a(String paramString)
    {
      eF = paramString;
    }
  }
  
  static abstract interface b
  {
    public abstract Bundle getResultsFromIntent(Intent paramIntent);
  }
  
  static final class c
    implements aj.b
  {
    public final Bundle getResultsFromIntent(Intent paramIntent)
    {
      return RemoteInput.getResultsFromIntent(paramIntent);
    }
  }
  
  static final class d
    implements aj.b
  {
    public final Bundle getResultsFromIntent(Intent paramIntent)
    {
      return null;
    }
  }
  
  static final class e
    implements aj.b
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
 * Qualified Name:     android.support.v4.app.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */