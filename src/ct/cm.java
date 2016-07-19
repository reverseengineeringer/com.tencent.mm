package ct;

import com.tencent.map.geolocation.TencentPoi;
import org.json.JSONException;
import org.json.JSONObject;

final class cm
  implements TencentPoi
{
  private String a;
  private String b;
  private String c;
  private double d;
  private String e;
  private double f;
  private double g;
  private String h;
  
  public cm(TencentPoi paramTencentPoi)
  {
    a = paramTencentPoi.getName();
    b = paramTencentPoi.getAddress();
    c = paramTencentPoi.getCatalog();
    d = paramTencentPoi.getDistance();
    e = paramTencentPoi.getUid();
    f = paramTencentPoi.getLatitude();
    g = paramTencentPoi.getLongitude();
    h = paramTencentPoi.getDirection();
  }
  
  public cm(JSONObject paramJSONObject)
  {
    try
    {
      a = paramJSONObject.getString("name");
      b = paramJSONObject.getString("addr");
      c = paramJSONObject.getString("catalog");
      d = paramJSONObject.optDouble("dist");
      e = paramJSONObject.getString("uid");
      f = paramJSONObject.optDouble("latitude");
      g = paramJSONObject.optDouble("longitude");
      h = paramJSONObject.optString("direction", "");
      if (Double.isNaN(f)) {
        f = paramJSONObject.optDouble("pointy");
      }
      if (Double.isNaN(g)) {
        g = paramJSONObject.optDouble("pointx");
      }
      return;
    }
    catch (JSONException paramJSONObject)
    {
      throw paramJSONObject;
    }
  }
  
  public final String getAddress()
  {
    return b;
  }
  
  public final String getCatalog()
  {
    return c;
  }
  
  public final String getDirection()
  {
    return h;
  }
  
  public final double getDistance()
  {
    return d;
  }
  
  public final double getLatitude()
  {
    return f;
  }
  
  public final double getLongitude()
  {
    return g;
  }
  
  public final String getName()
  {
    return a;
  }
  
  public final String getUid()
  {
    return e;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PoiData{");
    localStringBuilder.append("name=").append(a).append(",");
    localStringBuilder.append("addr=").append(b).append(",");
    localStringBuilder.append("catalog=").append(c).append(",");
    localStringBuilder.append("dist=").append(d).append(",");
    localStringBuilder.append("latitude=").append(f).append(",");
    localStringBuilder.append("longitude=").append(g).append(",");
    localStringBuilder.append("direction=").append(h).append(",");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ct.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */