package android.support.v4.app;

import android.app.PendingIntent;
import android.os.Bundle;

final class s
{
  public static abstract class a
  {
    protected abstract PendingIntent X();
    
    protected abstract y.a[] Y();
    
    protected abstract Bundle getExtras();
    
    protected abstract int getIcon();
    
    protected abstract CharSequence getTitle();
    
    public static abstract interface a {}
  }
  
  public static abstract class b
  {
    abstract y.a Z();
    
    abstract long getLatestTimestamp();
    
    abstract String[] getMessages();
    
    abstract String[] getParticipants();
    
    abstract PendingIntent getReadPendingIntent();
    
    abstract PendingIntent getReplyPendingIntent();
    
    public static abstract interface a {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */