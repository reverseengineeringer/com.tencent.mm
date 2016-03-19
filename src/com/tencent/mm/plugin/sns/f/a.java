package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.adf;
import com.tencent.mm.protocal.b.ap;
import com.tencent.mm.protocal.b.bp;
import com.tencent.mm.protocal.b.bq;
import com.tencent.mm.protocal.b.xr;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Map;

public final class a
{
  private static String io(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private static int ip(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLcvpgifSLDjrg0E0WAnXTN", "parserInt error " + paramString);
    }
    return 0;
  }
  
  private static float jj(String paramString)
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
      u.e("!32@/B4Tb64lLpLcvpgifSLDjrg0E0WAnXTN", "parseFloat error " + paramString);
    }
    return 0.0F;
  }
  
  private static adf m(Map paramMap, String paramString)
  {
    String str2 = paramString + ".size.$width";
    String str1 = paramString + ".size.$height";
    Object localObject = paramString + ".size.$totalSize";
    paramString = (String)paramMap.get(str2);
    str1 = (String)paramMap.get(str1);
    paramMap = (String)paramMap.get(localObject);
    localObject = new adf();
    jzZ = 0.0F;
    jzY = 0.0F;
    jAa = 0.0F;
    if (paramString != null) {
      jzY = jj(paramString);
    }
    if (str1 != null) {
      jzZ = jj(str1);
    }
    if (paramMap != null) {
      jAa = jj(paramMap);
    }
    return (adf)localObject;
  }
  
  private static LinkedList n(Map paramMap, String paramString)
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
      localObject = m(paramMap, (String)localObject);
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
      add localadd = new add();
      iXW = io(str9);
      dzC = ip(str4);
      asP = io(str8);
      eia = io(str7);
      eiq = io(str6);
      jzs = ip(str2);
      jzt = io(str3);
      jzu = ip(str1);
      jzv = ip(str5);
      jzw = ((adf)localObject);
      localLinkedList.add(localadd);
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
  
  public static ap vh(String paramString)
  {
    Map localMap = q.J(paramString, "albumList", null);
    ap localap = new ap();
    if (localMap != null)
    {
      eiM = io((String)localMap.get(".albumList.$lang"));
      paramString = new bp();
      ehZ = io((String)localMap.get(".albumList.album.author.name"));
      asP = io((String)localMap.get(".albumList.album.author.title"));
      iYL = io((String)localMap.get(".albumList.album.author.description"));
      iYK = io((String)localMap.get(".albumList.album.author.quote"));
      Object localObject1 = new bq();
      Object localObject2 = m(localMap, ".albumList.album.author.icon.media");
      String str1 = (String)localMap.get(".albumList.album.author.icon.media.id");
      String str2 = (String)localMap.get(".albumList.album.author.icon.media.type");
      String str3 = (String)localMap.get(".albumList.album.author.icon.media.title");
      String str4 = (String)localMap.get(".albumList.album.author.icon.media.desc");
      String str5 = (String)localMap.get(".albumList.album.author.icon.media.url");
      String str6 = (String)localMap.get(".albumList.album.author.icon.media.private");
      String str7 = (String)localMap.get(".albumList.album.author.icon.media.thumb");
      String str8 = (String)localMap.get(".albumList.album.author.icon.media.url.$type");
      String str9 = (String)localMap.get(".albumList.album.author.icon.media.thumb.$type");
      add localadd = new add();
      iXW = io(str1);
      dzC = ip(str2);
      asP = io(str3);
      eia = io(str4);
      eiq = io(str5);
      jzs = ip(str8);
      jzt = io(str7);
      jzu = ip(str9);
      jzv = ip(str6);
      jzw = ((adf)localObject2);
      iYN = localadd;
      iYM = ((bq)localObject1);
      iXN = paramString;
      int i = 0;
      localObject2 = new xr();
      if (i == 0) {
        localObject1 = ".albumList.album.groupList.group.name";
      }
      for (paramString = ".albumList.album.groupList.group.mediaList";; paramString = ".albumList.album.groupList.group" + i + ".mediaList")
      {
        localObject1 = (String)localMap.get(localObject1);
        if (localObject1 == null) {
          break label502;
        }
        ehZ = io((String)localObject1);
        jhw = n(localMap, paramString);
        iXO.add(localObject2);
        i += 1;
        break;
        localObject1 = ".albumList.album.groupList.group" + i + ".name";
      }
      label502:
      return localap;
    }
    return localap;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */