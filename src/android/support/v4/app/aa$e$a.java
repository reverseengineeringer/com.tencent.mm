package android.support.v4.app;

import android.app.PendingIntent;
import java.util.ArrayList;
import java.util.List;

public final class aa$e$a
  extends af.b
{
  static final af.b.a eb = new ac();
  private final String[] dV;
  private final aj dW;
  private final PendingIntent dX;
  private final PendingIntent dY;
  private final String[] dZ;
  private final long ea;
  
  public aa$e$a(String[] paramArrayOfString1, aj paramaj, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
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

/* Location:
 * Qualified Name:     android.support.v4.app.aa.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */