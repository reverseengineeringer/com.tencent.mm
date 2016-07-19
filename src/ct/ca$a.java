package ct;

import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationUtils;

final class ca$a
{
  double a;
  double b;
  long c;
  int d;
  
  static a a(TencentLocation paramTencentLocation)
  {
    int i = 2;
    a locala = new a();
    a = paramTencentLocation.getLatitude();
    b = paramTencentLocation.getLongitude();
    c = paramTencentLocation.getTime();
    paramTencentLocation.getSpeed();
    if (TencentLocationUtils.isFromGps(paramTencentLocation))
    {
      if (paramTencentLocation.getAccuracy() < 100.0F) {
        i = 3;
      }
      d = i;
      return locala;
    }
    if (paramTencentLocation.getAccuracy() < 500.0F) {}
    for (;;)
    {
      d = i;
      return locala;
      i = 1;
    }
  }
  
  public final String toString()
  {
    return "[" + a + "," + b + "]";
  }
}

/* Location:
 * Qualified Name:     ct.ca.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */