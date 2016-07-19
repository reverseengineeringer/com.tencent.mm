package com.tencent.mm.plugin.shake.d;

import android.content.Context;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.shake.shakemedia.a.k;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import java.util.LinkedList;
import java.util.Map;

public final class c
{
  public static String a(Context paramContext, a parama)
  {
    a.a locala = new a.a();
    title = field_title;
    if (!be.kf(field_topic)) {}
    for (description = field_topic;; description = field_subtitle)
    {
      type = 20;
      url = field_shareurl;
      bai = "";
      if (k.axl())
      {
        appName = paramContext.getString(2131234782);
        appId = "wxaf060266bfa9a35c";
      }
      thumburl = field_thumburl;
      bqA = b(parama);
      return a.a.b(locala);
    }
  }
  
  public static String b(a parama)
  {
    StringBuilder localStringBuilder = new StringBuilder(256);
    localStringBuilder.append("<tv>");
    if (!be.kf(field_id)) {
      localStringBuilder.append("<id>" + be.FE(field_id) + "</id>");
    }
    localStringBuilder.append("<title>" + be.FE(field_title) + "</title>");
    localStringBuilder.append("<subtitle>" + be.FE(field_subtitle) + "</subtitle>");
    localStringBuilder.append("<topic>" + be.FE(field_topic) + "</topic>");
    localStringBuilder.append("<thumburl>" + be.FE(field_thumburl) + "</thumburl>");
    localStringBuilder.append("<shareurl>" + be.FE(field_shareurl) + "</shareurl>");
    if (!be.kf(field_playstatid)) {
      localStringBuilder.append("<playurl statid=\"" + field_playstatid + "\">" + be.FE(field_playurl) + "</playurl>");
    }
    for (;;)
    {
      localStringBuilder.append("<source>" + be.FE(field_source) + "</source>");
      localStringBuilder.append("</tv>");
      return localStringBuilder.toString();
      localStringBuilder.append("<playurl>" + be.FE(field_playurl) + "</playurl>");
    }
  }
  
  public static a uX(String paramString)
  {
    if (paramString == null) {}
    Map localMap;
    do
    {
      return null;
      localMap = r.cr(paramString, "tv");
    } while (localMap == null);
    a locala = new a();
    field_id = be.li((String)localMap.get("" + ".tv.id"));
    field_topic = be.li((String)localMap.get("" + ".tv.topic"));
    field_title = be.li((String)localMap.get("" + ".tv.title"));
    field_subtitle = be.li((String)localMap.get("" + ".tv.subtitle"));
    field_thumburl = be.li((String)localMap.get("" + ".tv.thumburl"));
    field_shareurl = be.li((String)localMap.get("" + ".tv.shareurl"));
    field_playurl = be.li((String)localMap.get("" + ".tv.playurl"));
    field_playstatid = be.li((String)localMap.get("" + ".tv.playurl$statid"));
    field_source = be.li((String)localMap.get("" + ".tv.source"));
    gnL = a.i(localMap, "" + ".tv");
    field_xml = paramString;
    return locala;
  }
  
  public static final class a
  {
    public String field_id;
    public String field_playstatid;
    public String field_playurl;
    public String field_shareurl;
    public String field_source;
    public String field_subtitle;
    public String field_thumburl;
    public String field_title;
    public String field_topic;
    public String field_xml;
    public LinkedList<a> gnL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */