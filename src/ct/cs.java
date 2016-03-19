package ct;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

final class cs
{
  public static final cs a = new cs();
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public String i;
  public String j;
  public String k;
  public final Bundle l = new Bundle();
  
  cs() {}
  
  private cs(cs paramcs)
  {
    if (l.size() > 0)
    {
      l.putAll(l);
      return;
    }
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    g = g;
    h = h;
    i = i;
    j = j;
    k = k;
  }
  
  public cs(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("admin_level_1"))
      {
        String str1 = paramJSONObject.getString("nation");
        String str2 = paramJSONObject.getString("admin_level_1");
        String str3 = paramJSONObject.getString("admin_level_2");
        String str4 = paramJSONObject.getString("admin_level_3");
        String str5 = paramJSONObject.getString("locality");
        String str6 = paramJSONObject.getString("sublocality");
        paramJSONObject = paramJSONObject.getString("route");
        l.putString("nation", str1);
        l.putString("admin_level_1", str2);
        l.putString("admin_level_2", str3);
        l.putString("admin_level_3", str4);
        l.putString("locality", str5);
        l.putString("sublocality", str6);
        l.putString("route", paramJSONObject);
        return;
      }
      c = paramJSONObject.getString("name");
      d = paramJSONObject.getString("code");
      b = paramJSONObject.getString("nation");
      e = paramJSONObject.getString("province");
      f = paramJSONObject.getString("city");
      g = paramJSONObject.getString("district");
      h = paramJSONObject.getString("town");
      i = paramJSONObject.getString("village");
      j = paramJSONObject.getString("street");
      k = paramJSONObject.getString("street_no");
      return;
    }
    catch (JSONException paramJSONObject)
    {
      b.a.a("TencentJson", "json error", paramJSONObject);
      throw paramJSONObject;
    }
  }
  
  public static cs a(cs paramcs)
  {
    if (paramcs == null) {
      return null;
    }
    return new cs(paramcs);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SubnationData{");
    localStringBuilder.append("name=").append(c).append(",");
    localStringBuilder.append("code=").append(d).append(",");
    localStringBuilder.append("nation=").append(b).append(",");
    localStringBuilder.append("province=").append(e).append(",");
    localStringBuilder.append("city=").append(f).append(",");
    localStringBuilder.append("district=").append(g).append(",");
    localStringBuilder.append("town=").append(h).append(",");
    localStringBuilder.append("village=").append(i).append(",");
    localStringBuilder.append("street=").append(j).append(",");
    localStringBuilder.append("street_no=").append(k).append(",");
    localStringBuilder.append("bundle").append(l).append(",");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ct.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */