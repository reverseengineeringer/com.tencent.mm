package android.support.v7.app;

import android.os.Bundle;
import android.view.Window;

final class d
  extends b
{
  d(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public final ActionBar be()
  {
    bk();
    return new g(jz, jz);
  }
  
  final void onCreate(Bundle paramBundle)
  {
    jz.getWindow().requestFeature(10);
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */