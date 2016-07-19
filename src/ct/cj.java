package ct;

import android.os.Bundle;
import com.tencent.map.geolocation.TencentPoi;
import java.util.ArrayList;
import java.util.Iterator;
import org.eclipse.jdt.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class cj
{
  public int a;
  public final ArrayList<TencentPoi> b = new ArrayList();
  public cn c;
  
  cj() {}
  
  public cj(JSONObject paramJSONObject)
  {
    a = paramJSONObject.optInt("stat");
    if (paramJSONObject.has("subnation")) {
      c = new cn(paramJSONObject.optJSONObject("subnation"));
    }
    for (;;)
    {
      paramJSONObject = paramJSONObject.optJSONArray("poilist");
      if (paramJSONObject != null) {
        try
        {
          int j = paramJSONObject.length();
          int i = 0;
          for (;;)
          {
            if (i < j)
            {
              cm localcm = new cm(paramJSONObject.getJSONObject(i));
              b.add(localcm);
              i += 1;
              continue;
              if (paramJSONObject.has("results"))
              {
                c = a(paramJSONObject.optJSONArray("results"));
                break;
              }
              c = cn.a;
              new StringBuilder("DetailsData: unknown json ").append(paramJSONObject.toString());
            }
          }
        }
        catch (JSONException paramJSONObject) {}
      }
    }
  }
  
  private static cn a(@Nullable JSONArray paramJSONArray)
  {
    int i = 2;
    if (paramJSONArray == null) {
      localObject1 = null;
    }
    cn localcn;
    int j;
    Object localObject2;
    do
    {
      return (cn)localObject1;
      localcn = cn.a(cn.a);
      j = paramJSONArray.length();
      if (j > 0)
      {
        localObject1 = paramJSONArray.optJSONObject(0);
        b = ((JSONObject)localObject1).optString("n");
        e = ((JSONObject)localObject1).optString("p");
        f = ((JSONObject)localObject1).optString("c");
        g = ((JSONObject)localObject1).optString("d");
        d = ((JSONObject)localObject1).optString("adcode");
      }
      if (j > 1)
      {
        localObject1 = paramJSONArray.optJSONObject(1);
        localObject2 = ((JSONObject)localObject1).optString("address_name");
        l.putString("addrdesp.name", (String)localObject2);
        localObject2 = ((JSONObject)localObject1).optJSONObject("landmark");
        localObject1 = ((JSONObject)localObject1).optJSONObject("second_landmark");
        if (localObject2 != null) {
          l.putParcelable("addrdesp.landmark", new ci((JSONObject)localObject2));
        }
        if (localObject1 != null) {
          l.putParcelable("addrdesp.second_landmark", new ci((JSONObject)localObject1));
        }
      }
      localObject1 = localcn;
    } while (j <= 2);
    Object localObject1 = new ArrayList();
    if (i < j)
    {
      localObject2 = new ci(paramJSONArray.optJSONObject(i));
      ((ArrayList)localObject1).add(localObject2);
      if ("ST".equals(b)) {
        j = a;
      }
      for (;;)
      {
        i += 1;
        break;
        if ("ST_NO".equals(b)) {
          k = a;
        }
      }
    }
    l.putParcelableArrayList("addrdesp.results", (ArrayList)localObject1);
    return localcn;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DetailsData{");
    localStringBuilder.append("subnation=").append(c).append(",");
    localStringBuilder.append("poilist=[");
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localStringBuilder.append((TencentPoi)localIterator.next()).append(",");
    }
    localStringBuilder.append("]");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ct.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */