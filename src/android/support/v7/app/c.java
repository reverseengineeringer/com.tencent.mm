package android.support.v7.app;

import android.os.Bundle;
import android.view.Window;

final class c
  extends b
{
  c(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public final ActionBar aO()
  {
    aU();
    return new f(iG, iG);
  }
  
  final void onCreate(Bundle paramBundle)
  {
    iG.getWindow().requestFeature(10);
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */