package com.tencent.mm.plugin.webview.d;

import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import org.json.JSONArray;

public final class ag
{
  public static String I(ArrayList paramArrayList)
  {
    if (paramArrayList.size() == 0)
    {
      u.e("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "data is null");
      return null;
    }
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    while (i < paramArrayList.size())
    {
      localJSONArray.put((String)paramArrayList.get(i));
      i += 1;
    }
    return localJSONArray.toString();
  }
  
  public static Intent aLo()
  {
    return new Intent("android.media.action.VIDEO_CAPTURE");
  }
  
  public static Intent aLp()
  {
    return new Intent("android.provider.MediaStore.RECORD_SOUND");
  }
  
  public static String xv(String paramString)
  {
    Object localObject = new File(d.buk);
    if (!((File)localObject).mkdirs()) {
      u.i("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "mkdirs failed.File is exist = " + ((File)localObject).exists());
    }
    if (!((File)localObject).exists()) {
      u.e("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "camera storage path do not exist.(%s)", new Object[] { d.buk });
    }
    localObject = ((File)localObject).getAbsolutePath() + File.separator + paramString + ".jpg";
    u.i("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "get file path from capture file name : %s == %s", new Object[] { paramString, localObject });
    return (String)localObject;
  }
  
  public static Intent xw(String paramString)
  {
    Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
    localIntent.putExtra("output", Uri.fromFile(new File(xv(paramString))));
    return localIntent;
  }
  
  public static String xx(String paramString)
  {
    u.i("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "genLocalIdByFilePath, file path is ：%s", new Object[] { paramString });
    if (ay.kz(paramString)) {
      return null;
    }
    String str = "weixin://resourceid/" + x.CO(paramString);
    u.i("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "gen local id by filepath, filepath : %s, localid : %s", new Object[] { paramString, str });
    return str;
  }
  
  static InputStream xy(String paramString)
  {
    u.i("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "getDataFromLocalId : %s", new Object[] { paramString });
    if (ay.kz(paramString)) {}
    while ((ay.kz(paramString)) || (!e.ax(paramString))) {
      return null;
    }
    try
    {
      paramString = new FileInputStream(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      u.e("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "init file input stream error : %s", new Object[] { paramString.getMessage() });
    }
    return null;
  }
  
  public static String xz(String paramString)
  {
    return "_USER_FOR_WEBVIEW_JSAPI" + g.b(paramString, ay.FS());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */