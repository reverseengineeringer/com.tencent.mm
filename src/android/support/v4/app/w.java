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
  private static final b en;
  public static final y.a.a eo;
  private final String ej;
  private final CharSequence ek;
  private final CharSequence[] el;
  private final boolean em;
  private final Bundle mExtras;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 20) {
      en = new c();
    }
    for (;;)
    {
      eo = new y.a.a() {};
      return;
      if (Build.VERSION.SDK_INT >= 16) {
        en = new e();
      } else {
        en = new d();
      }
    }
  }
  
  public w(String paramString, CharSequence paramCharSequence, CharSequence[] paramArrayOfCharSequence, boolean paramBoolean, Bundle paramBundle)
  {
    ej = paramString;
    ek = paramCharSequence;
    el = paramArrayOfCharSequence;
    em = paramBoolean;
    mExtras = paramBundle;
  }
  
  public static Bundle getResultsFromIntent(Intent paramIntent)
  {
    return en.getResultsFromIntent(paramIntent);
  }
  
  public final boolean getAllowFreeFormInput()
  {
    return em;
  }
  
  public final CharSequence[] getChoices()
  {
    return el;
  }
  
  public final Bundle getExtras()
  {
    return mExtras;
  }
  
  public final CharSequence getLabel()
  {
    return ek;
  }
  
  public final String getResultKey()
  {
    return ej;
  }
  
  public static final class a
  {
    public final String ej;
    public CharSequence ek;
    public CharSequence[] el;
    public boolean em = true;
    public Bundle mExtras = new Bundle();
    
    public a(String paramString)
    {
      ej = paramString;
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