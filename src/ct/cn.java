package ct;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONObject;

final class cn
  implements ct
{
  public String a;
  public String b;
  public String c;
  public double d;
  public double e;
  public double f;
  public String g;
  public String h;
  
  static
  {
    new Parcelable.Creator() {};
  }
  
  public cn() {}
  
  public cn(JSONObject paramJSONObject)
  {
    a = paramJSONObject.optString("name");
    b = paramJSONObject.optString("dtype");
    c = paramJSONObject.optString("addr");
    d = paramJSONObject.optDouble("pointx");
    e = paramJSONObject.optDouble("pointy");
    f = paramJSONObject.optDouble("dist");
    g = paramJSONObject.optString("direction");
    h = paramJSONObject.optString("tag");
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AddressData{");
    localStringBuilder.append("name=").append(a).append(",");
    localStringBuilder.append("dtype=").append(b).append(",");
    localStringBuilder.append("pointx=").append(d).append(",");
    localStringBuilder.append("pointy=").append(e).append(",");
    localStringBuilder.append("dist=").append(f).append(",");
    localStringBuilder.append("direction=").append(g).append(",");
    localStringBuilder.append("tag=").append(h).append(",");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeDouble(d);
    paramParcel.writeDouble(e);
    paramParcel.writeDouble(f);
    paramParcel.writeString(g);
    paramParcel.writeString(h);
  }
}

/* Location:
 * Qualified Name:     ct.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */