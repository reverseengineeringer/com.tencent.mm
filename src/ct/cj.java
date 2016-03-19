package ct;

import android.location.Location;

public final class cj
  extends cl
{
  public final Location a;
  public final long b;
  public final int c;
  private int d;
  private int e;
  
  public cj(Location paramLocation, long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramLocation;
    b = paramLong;
    d = paramInt1;
    c = paramInt2;
    e = paramInt3;
  }
  
  public cj(cj paramcj)
  {
    if (a == null) {}
    for (Location localLocation = null;; localLocation = new Location(a))
    {
      a = localLocation;
      b = b;
      d = d;
      c = c;
      e = e;
      return;
    }
  }
  
  public final String toString()
  {
    return "TxGpsInfo [location=" + a + ", gpsTime=" + b + ", visbleSatelliteNum=" + d + ", usedSatelliteNum=" + c + ", gpsStatus=" + e + "]";
  }
}

/* Location:
 * Qualified Name:     ct.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */