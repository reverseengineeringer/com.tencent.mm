package com.tencent.mm.compatible.loader;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.compatible.util.p;
import java.io.Serializable;

public class PluginDescription
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new f();
  public final String avf;
  public final int bje;
  public final String name;
  public final int size;
  public final String url;
  public final String version;
  
  protected PluginDescription(Parcel paramParcel)
  {
    name = ((String)p.R(paramParcel.readString()));
    url = ((String)p.R(paramParcel.readString()));
    avf = ((String)p.R(paramParcel.readString()));
    version = ((String)p.R(paramParcel.readString()));
    size = paramParcel.readInt();
    bje = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("PluginDescription = [name=%s, url=%s, md5=%s, version=%s, size=%d, downloadType=%d]", new Object[] { name, url, avf, version, Integer.valueOf(size), Integer.valueOf(bje) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(name);
    paramParcel.writeString(url);
    paramParcel.writeString(avf);
    paramParcel.writeString(version);
    paramParcel.writeInt(size);
    paramParcel.writeInt(bje);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.PluginDescription
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */