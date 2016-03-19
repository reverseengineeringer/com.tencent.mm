package ct;

import android.location.Location;
import com.tencent.map.geolocation.internal.TencentExtraKeys;
import org.json.JSONException;

public final class cu$a
{
  public String a;
  public cu b;
  public int c;
  public String d = "network";
  private Location e;
  
  public final a a(Location paramLocation)
  {
    e = new Location(paramLocation);
    return this;
  }
  
  public final cu a()
  {
    if (a != null) {}
    for (;;)
    {
      try
      {
        cu localcu1 = new cu(a, (byte)0);
        cu.a(cu.b(cu.a(localcu1, c), d), e);
        TencentExtraKeys.setRawGps(localcu1, e);
        return localcu1;
      }
      catch (JSONException localJSONException)
      {
        b.a.a("TxLocation", "build: ", localJSONException);
        return cu.a;
      }
      cu localcu2 = cu.c(b);
    }
  }
}

/* Location:
 * Qualified Name:     ct.cu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */