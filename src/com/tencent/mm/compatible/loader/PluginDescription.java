package com.tencent.mm.compatible.loader;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.compatible.util.k;
import java.io.Serializable;

public class PluginDescription
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public final String aut;
  public final int btG;
  public final String name;
  public final int size;
  public final String url;
  public final String version;
  
  protected PluginDescription(Parcel paramParcel)
  {
    name = ((String)k.S(paramParcel.readString()));
    url = ((String)k.S(paramParcel.readString()));
    aut = ((String)k.S(paramParcel.readString()));
    version = ((String)k.S(paramParcel.readString()));
    size = paramParcel.readInt();
    btG = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("PluginDescription = [name=%s, url=%s, md5=%s, version=%s, size=%d, downloadType=%d]", new Object[] { name, url, aut, version, Integer.valueOf(size), Integer.valueOf(btG) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name);
    paramParcel.writeString(url);
    paramParcel.writeString(aut);
    paramParcel.writeString(version);
    paramParcel.writeInt(size);
    paramParcel.writeInt(btG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.PluginDescription
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */