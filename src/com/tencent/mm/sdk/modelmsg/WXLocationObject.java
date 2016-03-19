package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;

public class WXLocationObject
  implements WXMediaMessage.b
{
  private static final String TAG = "!44@/B4Tb64lLpI5eDqK2Q2vWEl+K5iffebz/j79EavVBUE=";
  public double lat;
  public double lng;
  
  public WXLocationObject()
  {
    this(0.0D, 0.0D);
  }
  
  public WXLocationObject(double paramDouble1, double paramDouble2)
  {
    lat = paramDouble1;
    lng = paramDouble2;
  }
  
  public boolean checkArgs()
  {
    return true;
  }
  
  public void serialize(Bundle paramBundle)
  {
    paramBundle.putDouble("_wxlocationobject_lat", lat);
    paramBundle.putDouble("_wxlocationobject_lng", lng);
  }
  
  public int type()
  {
    return 30;
  }
  
  public void unserialize(Bundle paramBundle)
  {
    lat = paramBundle.getDouble("_wxlocationobject_lat");
    lng = paramBundle.getDouble("_wxlocationobject_lng");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXLocationObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */