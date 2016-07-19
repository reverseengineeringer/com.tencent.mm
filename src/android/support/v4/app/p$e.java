package android.support.v4.app;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

public final class p$e
  implements p.f
{
  private Bitmap dc;
  private int dt = 0;
  public a dy;
  
  public final p.d a(p.d paramd)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return paramd;
    }
    Bundle localBundle = new Bundle();
    if (dc != null) {
      localBundle.putParcelable("large_icon", dc);
    }
    if (dt != 0) {
      localBundle.putInt("app_color", dt);
    }
    if (dy != null) {
      localBundle.putBundle("car_conversation", p.V().a(dy));
    }
    if (mExtras == null) {
      mExtras = new Bundle();
    }
    mExtras.putBundle("android.car.EXTENSIONS", localBundle);
    return paramd;
  }
  
  public static final class a
    extends s.b
  {
    static final s.b.a dF = new s.b.a() {};
    private final w dA;
    private final PendingIntent dB;
    private final PendingIntent dC;
    private final String[] dD;
    private final long dE;
    private final String[] dz;
    
    public a(String[] paramArrayOfString1, w paramw, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
    {
      dz = paramArrayOfString1;
      dA = paramw;
      dC = paramPendingIntent2;
      dB = paramPendingIntent1;
      dD = paramArrayOfString2;
      dE = paramLong;
    }
    
    public final long getLatestTimestamp()
    {
      return dE;
    }
    
    public final String[] getMessages()
    {
      return dz;
    }
    
    public final String[] getParticipants()
    {
      return dD;
    }
    
    public final PendingIntent getReadPendingIntent()
    {
      return dC;
    }
    
    public final PendingIntent getReplyPendingIntent()
    {
      return dB;
    }
    
    public static final class a
    {
      public w dA;
      public PendingIntent dB;
      public PendingIntent dC;
      public long dE;
      public final List<String> dG = new ArrayList();
      public final String dH;
      
      public a(String paramString)
      {
        dH = paramString;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */