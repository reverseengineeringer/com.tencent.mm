package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.content.c;

public abstract class j
{
  public boolean O()
  {
    return false;
  }
  
  public abstract c a(int paramInt, a parama);
  
  public abstract c b(int paramInt, a parama);
  
  public abstract void destroyLoader(int paramInt);
  
  public abstract c k(int paramInt);
  
  public static abstract interface a
  {
    public abstract c onCreateLoader(int paramInt, Bundle paramBundle);
    
    public abstract void onLoadFinished(c paramc, Object paramObject);
    
    public abstract void onLoaderReset(c paramc);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */