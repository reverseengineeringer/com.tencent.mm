package android.support.v4.app;

import android.app.PendingIntent;
import java.util.ArrayList;
import java.util.List;

public final class p$e$a
  extends s.b
{
  static final s.b.a dF = new s.b.a() {};
  private final w dA;
  private final PendingIntent dB;
  private final PendingIntent dC;
  private final String[] dD;
  private final long dE;
  private final String[] dz;
  
  public p$e$a(String[] paramArrayOfString1, w paramw, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
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

/* Location:
 * Qualified Name:     android.support.v4.app.p.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */