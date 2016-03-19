package com.tencent.mm.ui.bindgooglecontact;

import android.content.Context;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class GoogleFriendUI$b
  extends AsyncTask
{
  private String bPy;
  private GoogleFriendUI.a kNr = GoogleFriendUI.a.kNp;
  private Context mContext;
  
  private GoogleFriendUI$b(GoogleFriendUI paramGoogleFriendUI, Context paramContext, String paramString)
  {
    mContext = paramContext;
    bPy = paramString;
  }
  
  private void GF(String paramString)
  {
    JSONArray localJSONArray1 = new JSONObject(paramString).getJSONObject("feed").getJSONArray("entry");
    int i;
    Object localObject2;
    JSONArray localJSONArray2;
    Object localObject3;
    int j;
    if (localJSONArray1 != null)
    {
      i = 0;
      if (i < localJSONArray1.length())
      {
        paramString = "";
        localObject1 = localJSONArray1.getJSONObject(i).optJSONObject("id");
        localObject2 = localJSONArray1.getJSONObject(i).optJSONObject("title");
        localJSONArray2 = localJSONArray1.getJSONObject(i).optJSONArray("gd$email");
        localObject3 = localJSONArray1.getJSONObject(i).optJSONArray("link");
        if (localObject1 == null) {
          break label430;
        }
        localObject1 = ((JSONObject)localObject1).getString("$t");
        j = ((String)localObject1).lastIndexOf("/");
        if (j <= 0) {
          break label430;
        }
      }
    }
    label430:
    for (Object localObject1 = ((String)localObject1).substring(j + 1);; localObject1 = "")
    {
      if (localObject2 != null) {}
      for (localObject2 = ((JSONObject)localObject2).getString("$t");; localObject2 = "")
      {
        String str1 = paramString;
        if (localObject3 != null)
        {
          j = 0;
          for (;;)
          {
            str1 = paramString;
            if (j >= ((JSONArray)localObject3).length()) {
              break;
            }
            String str2 = ((JSONArray)localObject3).getJSONObject(j).getString("rel");
            int k = str2.lastIndexOf("#");
            str1 = paramString;
            if (k > 0)
            {
              str2 = str2.substring(k + 1);
              str1 = paramString;
              if (!TextUtils.isEmpty(str2))
              {
                str1 = paramString;
                if ("photo".equals(str2)) {
                  str1 = ((JSONArray)localObject3).getJSONObject(j).getString("href");
                }
              }
            }
            j += 1;
            paramString = str1;
          }
        }
        if (localJSONArray2 != null)
        {
          j = 0;
          while (j < localJSONArray2.length())
          {
            paramString = localJSONArray2.getJSONObject(j).getString("address");
            if ((!TextUtils.isEmpty(paramString)) && (ay.De(paramString)) && (!paramString.equals(GoogleFriendUI.h(kNj))))
            {
              localObject3 = new o();
              field_googleid = ((String)localObject1);
              field_googleitemid = ((String)localObject1 + paramString);
              field_googlename = ((String)localObject2);
              field_googlephotourl = str1;
              field_googlegmail = paramString;
              if (!GoogleFriendUI.f(kNj).containsKey(paramString))
              {
                GoogleFriendUI.e(kNj).add(localObject3);
                GoogleFriendUI.f(kNj).put(paramString, localObject3);
              }
            }
            j += 1;
          }
        }
        i += 1;
        break;
        return;
      }
    }
  }
  
  private Void acy()
  {
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "doInBackground");
    int j = 0;
    int i = 1;
    for (;;)
    {
      int k;
      try
      {
        u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "startInde:%d, totalCount:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        localObject = bPy;
        localObject = new URL("https://www.google.com/m8/feeds/contacts/default/property-email?alt=" + "json" + "&max-results=100&start-index=" + i + "&access_token=" + (String)localObject);
        u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "requestURL:%s", new Object[] { ((URL)localObject).toString() });
        localObject = (HttpURLConnection)((URL)localObject).openConnection();
        ((HttpURLConnection)localObject).setRequestMethod("GET");
        ((HttpURLConnection)localObject).setConnectTimeout(20000);
        j = ((HttpURLConnection)localObject).getResponseCode();
        u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "responseCode:%d", new Object[] { Integer.valueOf(j) });
        if (j != 200) {
          continue;
        }
        InputStream localInputStream = ((HttpURLConnection)localObject).getInputStream();
        localObject = h(localInputStream);
        localInputStream.close();
        k = new JSONObject((String)localObject).getJSONObject("feed").getJSONObject("openSearch$totalResults").getInt("$t");
        if (k <= 0) {
          break label364;
        }
        GF((String)localObject);
      }
      catch (IOException localIOException)
      {
        Object localObject;
        kNr = GoogleFriendUI.a.kNo;
        u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "IOException" + localIOException.getMessage());
        return null;
        j = 0;
        continue;
      }
      catch (JSONException localJSONException)
      {
        kNr = GoogleFriendUI.a.kNp;
        u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "JSONException" + localJSONException.getMessage());
        return null;
      }
      if ((j == 0) || (GoogleFriendUI.g(kNj)))
      {
        kNr = GoogleFriendUI.a.kNm;
        return null;
        if (j == 401)
        {
          u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "Server OAuth Error,Please Try Again.");
          ((HttpURLConnection)localObject).disconnect();
          localObject = null;
        }
        else
        {
          u.e("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "Unknow Error.");
        }
      }
      else
      {
        j = k;
        continue;
        label364:
        if (k - i > 100)
        {
          i += 100;
          j = 1;
        }
      }
    }
  }
  
  private static String h(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['倀'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte, 0, 20480);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return new String(localByteArrayOutputStream.toByteArray(), "UTF-8");
  }
  
  protected final void onPreExecute()
  {
    super.onPreExecute();
    u.i("!64@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLnMThevO0q+0UFTAwVDdIpvmU3fv1+sU0", "onPreExecute");
    GoogleFriendUI.e(kNj).clear();
    GoogleFriendUI.f(kNj).clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */