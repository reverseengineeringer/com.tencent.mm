package ct;

import com.tencent.map.geolocation.TencentDistanceAnalysis;

public final class cp
  implements TencentDistanceAnalysis
{
  private double a;
  private int b;
  private int c;
  
  public final void a(double paramDouble)
  {
    a = paramDouble;
  }
  
  public final void a(int paramInt)
  {
    b = paramInt;
  }
  
  public final void b(int paramInt)
  {
    c = paramInt;
  }
  
  public final double getConfidence()
  {
    return a;
  }
  
  public final int getGpsCount()
  {
    return b;
  }
  
  public final int getNetworkCount()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ct.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */