package android.support.v4.app;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

public final class aa$e
  implements aa.f
{
  private int dP = 0;
  public a dU;
  private Bitmap dz;
  
  public final aa.d a(aa.d paramd)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return paramd;
    }
    Bundle localBundle = new Bundle();
    if (dz != null) {
      localBundle.putParcelable("large_icon", dz);
    }
    if (dP != 0) {
      localBundle.putInt("app_color", dP);
    }
    if (dU != null) {
      localBundle.putBundle("car_conversation", aa.aj().a(dU));
    }
    if (mExtras == null) {
      mExtras = new Bundle();
    }
    mExtras.putBundle("android.car.EXTENSIONS", localBundle);
    return paramd;
  }
  
  public static final class a
    extends af.b
  {
    static final af.b.a eb = new ac();
    private final String[] dV;
    private final aj dW;
    private final PendingIntent dX;
    private final PendingIntent dY;
    private final String[] dZ;
    private final long ea;
    
    public a(String[] paramArrayOfString1, aj paramaj, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
    {
      dV = paramArrayOfString1;
      dW = paramaj;
      dY = paramPendingIntent2;
      dX = paramPendingIntent1;
      dZ = paramArrayOfString2;
      ea = paramLong;
    }
    
    public final String[] am()
    {
      return dV;
    }
    
    public final PendingIntent an()
    {
      return dX;
    }
    
    public final PendingIntent ao()
    {
      return dY;
    }
    
    public final String[] ap()
    {
      return dZ;
    }
    
    public final long aq()
    {
      return ea;
    }
    
    public static final class a
    {
      public aj dW;
      public PendingIntent dX;
      public PendingIntent dY;
      public long ea;
      public final List ec = new ArrayList();
      public final String ed;
      
      public a(String paramString)
      {
        ed = paramString;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */