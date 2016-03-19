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
  private Bitmap cM;
  private int dc = 0;
  public a di;
  
  public final p.d a(p.d paramd)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return paramd;
    }
    Bundle localBundle = new Bundle();
    if (cM != null) {
      localBundle.putParcelable("large_icon", cM);
    }
    if (dc != 0) {
      localBundle.putInt("app_color", dc);
    }
    if (di != null) {
      localBundle.putBundle("car_conversation", p.W().a(di));
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
    static final s.b.a dp = new s.b.a() {};
    private final String[] dj;
    private final w dk;
    private final PendingIntent dl;
    private final PendingIntent dm;
    private final String[] dn;
    private final long jdField_do;
    
    public a(String[] paramArrayOfString1, w paramw, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
    {
      dj = paramArrayOfString1;
      dk = paramw;
      dm = paramPendingIntent2;
      dl = paramPendingIntent1;
      dn = paramArrayOfString2;
      jdField_do = paramLong;
    }
    
    public final long getLatestTimestamp()
    {
      return jdField_do;
    }
    
    public final String[] getMessages()
    {
      return dj;
    }
    
    public final String[] getParticipants()
    {
      return dn;
    }
    
    public final PendingIntent getReadPendingIntent()
    {
      return dm;
    }
    
    public final PendingIntent getReplyPendingIntent()
    {
      return dl;
    }
    
    public static final class a
    {
      public w dk;
      public PendingIntent dl;
      public PendingIntent dm;
      public long jdField_do;
      public final List dq = new ArrayList();
      public final String dr;
      
      public a(String paramString)
      {
        dr = paramString;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */