package com.tencent.mm.ui.e.a;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.v;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;

public final class f
{
  public static Bundle JF(String paramString)
  {
    Bundle localBundle = new Bundle();
    if (paramString != null)
    {
      paramString = paramString.split("&");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split("=");
        localBundle.putString(URLDecoder.decode(arrayOfString[0]), URLDecoder.decode(arrayOfString[1]));
        i += 1;
      }
    }
    return localBundle;
  }
  
  public static Bundle JG(String paramString)
  {
    paramString = paramString.replace("fbconnect", "http");
    try
    {
      paramString = new URL(paramString);
      Bundle localBundle = JF(paramString.getQuery());
      localBundle.putAll(JF(paramString.getRef()));
      return localBundle;
    }
    catch (MalformedURLException paramString) {}
    return new Bundle();
  }
  
  public static String S(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramBundle.keySet().iterator();
    int i = 1;
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (i != 0) {
        i = 0;
      }
      for (;;)
      {
        localStringBuilder.append(URLEncoder.encode(str) + "=" + URLEncoder.encode(paramBundle.getString(str)));
        break;
        localStringBuilder.append('&');
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String d(Bundle paramBundle, String paramString)
  {
    if (paramBundle == null) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramBundle.getByteArray(str) == null)
      {
        localStringBuilder.append("Content-Disposition: form-data; name=\"" + str + "\"\r\n\r\n" + paramBundle.getString(str));
        localStringBuilder.append("\r\n--" + paramString + "\r\n");
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String d(String paramString1, String paramString2, Bundle paramBundle)
  {
    Object localObject1 = paramString1;
    if (paramString2.equals("GET")) {
      localObject1 = paramString1 + "?" + S(paramBundle);
    }
    v.d("Facebook-Util", paramString2 + " URL: " + (String)localObject1);
    paramString1 = (HttpURLConnection)new URL((String)localObject1).openConnection();
    paramString1.setConnectTimeout(20000);
    paramString1.setReadTimeout(20000);
    paramString1.setRequestProperty("User-Agent", System.getProperties().getProperty("http.agent") + " FacebookAndroidSDK");
    if (!paramString2.equals("GET"))
    {
      localObject1 = new Bundle();
      Object localObject2 = paramBundle.keySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        if (paramBundle.getByteArray(str) != null) {
          ((Bundle)localObject1).putByteArray(str, paramBundle.getByteArray(str));
        }
      }
      if (!paramBundle.containsKey("method")) {
        paramBundle.putString("method", paramString2);
      }
      if (paramBundle.containsKey("access_token")) {
        paramBundle.putString("access_token", URLDecoder.decode(paramBundle.getString("access_token")));
      }
      paramString1.setRequestMethod("POST");
      paramString1.setRequestProperty("Content-Type", "multipart/form-data;boundary=" + "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f");
      paramString1.setDoOutput(true);
      paramString1.setDoInput(true);
      paramString1.setRequestProperty("Connection", "Keep-Alive");
      paramString1.connect();
      paramString2 = new BufferedOutputStream(paramString1.getOutputStream());
      paramString2.write(("--" + "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" + "\r\n").getBytes());
      paramString2.write(d(paramBundle, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f").getBytes());
      paramString2.write(("\r\n" + "--" + "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" + "\r\n").getBytes());
      if (!((Bundle)localObject1).isEmpty())
      {
        paramBundle = ((Bundle)localObject1).keySet().iterator();
        while (paramBundle.hasNext())
        {
          localObject2 = (String)paramBundle.next();
          paramString2.write(("Content-Disposition: form-data; filename=\"" + (String)localObject2 + "\"" + "\r\n").getBytes());
          paramString2.write(("Content-Type: content/unknown" + "\r\n" + "\r\n").getBytes());
          paramString2.write(((Bundle)localObject1).getByteArray((String)localObject2));
          paramString2.write(("\r\n" + "--" + "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" + "\r\n").getBytes());
        }
      }
      paramString2.flush();
    }
    try
    {
      paramString2 = m(paramString1.getInputStream());
      return paramString2;
    }
    catch (FileNotFoundException paramString2) {}
    return m(paramString1.getErrorStream());
  }
  
  private static String m(InputStream paramInputStream)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream), 1000);
    for (String str = localBufferedReader.readLine(); str != null; str = localBufferedReader.readLine()) {
      localStringBuilder.append(str);
    }
    paramInputStream.close();
    return localStringBuilder.toString();
  }
  
  public static void z(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new AlertDialog.Builder(paramContext);
    paramContext.setTitle(paramString1);
    paramContext.setMessage(paramString2);
    paramContext.create().show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */