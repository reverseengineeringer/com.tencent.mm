package ct;

import android.location.Location;
import android.os.Bundle;

public final class bu
{
  public static final Bundle a = new Bundle();
  public static final Location b = new Location("");
  
  public static String a(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("http://lbs.map.qq.com/loc");
    localStringBuilder.append("?");
    localStringBuilder.append("c=1");
    localStringBuilder.append("&mars=").append(paramInt1);
    localStringBuilder.append("&obs=").append(paramInt2);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ct.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */