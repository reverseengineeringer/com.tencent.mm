package ct;

import android.location.Location;
import com.tencent.map.geolocation.internal.TencentExtraKeys;
import org.json.JSONException;

public final class cp$a
{
  public String a;
  public cp b;
  public int c;
  public String d = "network";
  private Location e;
  
  public final a a(Location paramLocation)
  {
    e = new Location(paramLocation);
    return this;
  }
  
  public final cp a()
  {
    if (a != null) {}
    for (;;)
    {
      try
      {
        cp localcp1 = new cp(a, (byte)0);
        cp.a(cp.b(cp.a(localcp1, c), d), e);
        TencentExtraKeys.setRawGps(localcp1, e);
        return localcp1;
      }
      catch (JSONException localJSONException)
      {
        return cp.a;
      }
      cp localcp2 = cp.c(b);
    }
  }
}

/* Location:
 * Qualified Name:     ct.cp.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */