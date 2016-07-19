package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ady;
import com.tencent.mm.protocal.b.as;
import com.tencent.mm.protocal.b.bs;
import com.tencent.mm.protocal.b.bt;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.Map;

public final class a
{
  private static String iF(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int iG(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.AlbumBgHelper", "parserInt error " + paramString);
    }
    return 0;
  }
  
  private static float jB(String paramString)
  {
    if (paramString == null) {
      return 0.0F;
    }
    try
    {
      float f = Float.parseFloat(paramString);
      return f;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.AlbumBgHelper", "parseFloat error " + paramString);
    }
    return 0.0F;
  }
  
  private static ady l(Map<String, String> paramMap, String paramString)
  {
    String str2 = paramString + ".size.$width";
    String str1 = paramString + ".size.$height";
    Object localObject = paramString + ".size.$totalSize";
    paramString = (String)paramMap.get(str2);
    str1 = (String)paramMap.get(str1);
    paramMap = (String)paramMap.get(localObject);
    localObject = new ady();
    jYM = 0.0F;
    jYL = 0.0F;
    jYN = 0.0F;
    if (paramString != null) {
      jYL = jB(paramString);
    }
    if (str1 != null) {
      jYM = jB(str1);
    }
    if (paramMap != null) {
      jYN = jB(paramMap);
    }
    return (ady)localObject;
  }
  
  private static LinkedList<adw> m(Map<String, String> paramMap, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    String str9;
    String str4;
    String str8;
    String str7;
    String str6;
    String str3;
    String str2;
    String str1;
    String str5;
    if (i != 0)
    {
      str9 = paramString + ".media" + i + ".id";
      str4 = paramString + ".media" + i + ".type";
      str8 = paramString + ".media" + i + ".title";
      str7 = paramString + ".media" + i + ".desc";
      str6 = paramString + ".media" + i + ".url";
      str3 = paramString + ".media" + i + ".thumb";
      str2 = paramString + ".media" + i + ".url.$type";
      str1 = paramString + ".media" + i + ".thumb.$type";
      str5 = paramString + ".media" + i + ".private";
    }
    for (Object localObject = paramString + ".media" + i;; localObject = paramString + ".media")
    {
      if ((str9 == null) || (str4 == null)) {
        break label784;
      }
      localObject = l(paramMap, (String)localObject);
      str9 = (String)paramMap.get(str9);
      str4 = (String)paramMap.get(str4);
      str8 = (String)paramMap.get(str8);
      str7 = (String)paramMap.get(str7);
      str6 = (String)paramMap.get(str6);
      str5 = (String)paramMap.get(str5);
      str3 = (String)paramMap.get(str3);
      str2 = (String)paramMap.get(str2);
      str1 = (String)paramMap.get(str1);
      if ((str9 == null) || (str4 == null)) {
        break label784;
      }
      adw localadw = new adw();
      jvB = iF(str9);
      Type = iG(str4);
      aez = iF(str8);
      elX = iF(str7);
      emu = iF(str6);
      jYf = iG(str2);
      jYg = iF(str3);
      jYh = iG(str1);
      jYi = iG(str5);
      jYj = ((ady)localObject);
      localLinkedList.add(localadw);
      i += 1;
      break;
      str9 = paramString + ".media.id";
      str4 = paramString + ".media.type";
      str8 = paramString + ".media.title";
      str7 = paramString + ".media.desc";
      str6 = paramString + ".media.url";
      str3 = paramString + ".media.thumb";
      str2 = paramString + ".media.url.$type";
      str1 = paramString + ".media.thumb.$type";
      str5 = paramString + ".media.private";
    }
    label784:
    return localLinkedList;
  }
  
  public static as wo(String paramString)
  {
    Map localMap = r.cr(paramString, "albumList");
    as localas = new as();
    if (localMap != null)
    {
      emO = iF((String)localMap.get(".albumList.$lang"));
      paramString = new bs();
      elW = iF((String)localMap.get(".albumList.album.author.name"));
      aez = iF((String)localMap.get(".albumList.album.author.title"));
      jwq = iF((String)localMap.get(".albumList.album.author.description"));
      jwp = iF((String)localMap.get(".albumList.album.author.quote"));
      Object localObject1 = new bt();
      Object localObject2 = l(localMap, ".albumList.album.author.icon.media");
      String str1 = (String)localMap.get(".albumList.album.author.icon.media.id");
      String str2 = (String)localMap.get(".albumList.album.author.icon.media.type");
      String str3 = (String)localMap.get(".albumList.album.author.icon.media.title");
      String str4 = (String)localMap.get(".albumList.album.author.icon.media.desc");
      String str5 = (String)localMap.get(".albumList.album.author.icon.media.url");
      String str6 = (String)localMap.get(".albumList.album.author.icon.media.private");
      String str7 = (String)localMap.get(".albumList.album.author.icon.media.thumb");
      String str8 = (String)localMap.get(".albumList.album.author.icon.media.url.$type");
      String str9 = (String)localMap.get(".albumList.album.author.icon.media.thumb.$type");
      adw localadw = new adw();
      jvB = iF(str1);
      Type = iG(str2);
      aez = iF(str3);
      elX = iF(str4);
      emu = iF(str5);
      jYf = iG(str8);
      jYg = iF(str7);
      jYh = iG(str9);
      jYi = iG(str6);
      jYj = ((ady)localObject2);
      jws = localadw;
      jwr = ((bt)localObject1);
      jvr = paramString;
      int i = 0;
      localObject2 = new ye();
      if (i == 0) {
        localObject1 = ".albumList.album.groupList.group.name";
      }
      for (paramString = ".albumList.album.groupList.group.mediaList";; paramString = ".albumList.album.groupList.group" + i + ".mediaList")
      {
        localObject1 = (String)localMap.get(localObject1);
        if (localObject1 == null) {
          break label501;
        }
        elW = iF((String)localObject1);
        jFv = m(localMap, paramString);
        jvs.add(localObject2);
        i += 1;
        break;
        localObject1 = ".albumList.album.groupList.group" + i + ".name";
      }
      label501:
      return localas;
    }
    return localas;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */