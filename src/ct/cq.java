package ct;

import org.json.JSONException;
import org.json.JSONObject;

final class cq
{
  public double a;
  public double b;
  public double c;
  public float d;
  public String e;
  public String f;
  
  cq() {}
  
  public cq(JSONObject paramJSONObject)
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
      b.a.a("TencentJson", "json error", paramJSONObject);
      throw paramJSONObject;
    }
  }
}

/* Location:
 * Qualified Name:     ct.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */