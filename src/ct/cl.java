package ct;

import org.json.JSONException;
import org.json.JSONObject;

final class cl
{
  public double a;
  public double b;
  public double c;
  public float d;
  public String e;
  public String f;
  
  cl() {}
  
  public cl(JSONObject paramJSONObject)
  {
    try
    {
      a = paramJSONObject.getDouble("latitude");
      b = paramJSONObject.getDouble("longitude");
      c = paramJSONObject.getDouble("altitude");
      d = ((float)paramJSONObject.getDouble("accuracy"));
      e = paramJSONObject.optString("name");
      f = paramJSONObject.optString("addr");
      return;
    }
    catch (JSONException paramJSONObject)
    {
      throw paramJSONObject;
    }
  }
}

/* Location:
 * Qualified Name:     ct.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */