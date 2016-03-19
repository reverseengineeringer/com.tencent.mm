package com.tencent.wxop.stat.b;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import com.tencent.wxop.stat.b;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

final class e
{
  String a;
  String b = "2.0.3";
  int d = Build.VERSION.SDK_INT;
  String e = Build.MODEL;
  String f = Build.MANUFACTURER;
  String g = Locale.getDefault().getLanguage();
  String h;
  String i;
  String j;
  String k;
  int l = 0;
  String m = null;
  DisplayMetrics mar;
  Context mas = null;
  String mat = null;
  String n = null;
  String p = null;
  String q = null;
  String s = null;
  
  private e(Context paramContext)
  {
    mas = paramContext.getApplicationContext();
    mar = l.go(mas);
    a = l.gt(mas);
    h = b.fZ(mas);
    i = l.gs(mas);
    j = TimeZone.getDefault().getID();
    l = l.bnW();
    k = l.gx(mas);
    m = mas.getPackageName();
    if (d >= 14) {
      p = l.gA(mas);
    }
    q = l.boa().toString();
    mat = l.gz(mas);
    s = l.d();
    n = l.gE(mas);
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */