package com.tencent.mm.booter.notification.queue;

import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URLDecoder;
import java.net.URLEncoder;

public final class c
{
  public static String a(Serializable paramSerializable)
  {
    long l = System.currentTimeMillis();
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(localByteArrayOutputStream);
    localObjectOutputStream.writeObject(paramSerializable);
    paramSerializable = URLEncoder.encode(localByteArrayOutputStream.toString("ISO-8859-1"), "UTF-8");
    localObjectOutputStream.close();
    localByteArrayOutputStream.close();
    u.d("!44@/B4Tb64lLpKR3MWtFvfaIKHn+eBcObF9B5r+XbtqMAg=", "serialize consume: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return paramSerializable;
  }
  
  public static Serializable cO(String paramString)
  {
    if (t.kz(paramString)) {
      return null;
    }
    long l = System.currentTimeMillis();
    paramString = new ByteArrayInputStream(URLDecoder.decode(paramString, "UTF-8").getBytes("ISO-8859-1"));
    ObjectInputStream localObjectInputStream = new ObjectInputStream(paramString);
    Serializable localSerializable = (Serializable)localObjectInputStream.readObject();
    localObjectInputStream.close();
    paramString.close();
    u.d("!44@/B4Tb64lLpKR3MWtFvfaIKHn+eBcObF9B5r+XbtqMAg=", "de serialize consume: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return localSerializable;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */