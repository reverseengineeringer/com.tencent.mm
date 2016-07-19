package com.tencent.mm.storage;

import com.tencent.mm.e.b.o;
import com.tencent.mm.g.a.a.a;
import com.tencent.mm.g.a.a.b;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class e
  extends o
{
  protected static c.a bjR;
  public Map<String, b> bAo = new HashMap();
  private a kAx = new a();
  public a kAy = kAx;
  private List<String> kAz = new LinkedList();
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[18];
    aZx = new String[19];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "chatroomname";
    kyU.put("chatroomname", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" chatroomname TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "chatroomname";
    aZx[1] = "addtime";
    kyU.put("addtime", "LONG");
    localStringBuilder.append(" addtime LONG");
    localStringBuilder.append(", ");
    aZx[2] = "memberlist";
    kyU.put("memberlist", "TEXT");
    localStringBuilder.append(" memberlist TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "displayname";
    kyU.put("displayname", "TEXT");
    localStringBuilder.append(" displayname TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "chatroomnick";
    kyU.put("chatroomnick", "TEXT");
    localStringBuilder.append(" chatroomnick TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "roomflag";
    kyU.put("roomflag", "INTEGER");
    localStringBuilder.append(" roomflag INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "roomowner";
    kyU.put("roomowner", "TEXT");
    localStringBuilder.append(" roomowner TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "roomdata";
    kyU.put("roomdata", "BLOB");
    localStringBuilder.append(" roomdata BLOB");
    localStringBuilder.append(", ");
    aZx[8] = "isShowname";
    kyU.put("isShowname", "INTEGER");
    localStringBuilder.append(" isShowname INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "selfDisplayName";
    kyU.put("selfDisplayName", "TEXT");
    localStringBuilder.append(" selfDisplayName TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "style";
    kyU.put("style", "INTEGER");
    localStringBuilder.append(" style INTEGER");
    localStringBuilder.append(", ");
    aZx[11] = "chatroomdataflag";
    kyU.put("chatroomdataflag", "INTEGER");
    localStringBuilder.append(" chatroomdataflag INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "modifytime";
    kyU.put("modifytime", "LONG");
    localStringBuilder.append(" modifytime LONG");
    localStringBuilder.append(", ");
    aZx[13] = "chatroomnotice";
    kyU.put("chatroomnotice", "TEXT");
    localStringBuilder.append(" chatroomnotice TEXT");
    localStringBuilder.append(", ");
    aZx[14] = "chatroomnoticeNewVersion";
    kyU.put("chatroomnoticeNewVersion", "INTEGER");
    localStringBuilder.append(" chatroomnoticeNewVersion INTEGER");
    localStringBuilder.append(", ");
    aZx[15] = "chatroomnoticeOldVersion";
    kyU.put("chatroomnoticeOldVersion", "INTEGER");
    localStringBuilder.append(" chatroomnoticeOldVersion INTEGER");
    localStringBuilder.append(", ");
    aZx[16] = "chatroomnoticeEditor";
    kyU.put("chatroomnoticeEditor", "TEXT");
    localStringBuilder.append(" chatroomnoticeEditor TEXT");
    localStringBuilder.append(", ");
    aZx[17] = "chatroomnoticePublishTime";
    kyU.put("chatroomnoticePublishTime", "LONG");
    localStringBuilder.append(" chatroomnoticePublishTime LONG");
    aZx[18] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  private static a Gg(String paramString)
  {
    a locala = new a();
    if (be.kf(paramString)) {
      return locala;
    }
    int i = paramString.indexOf('<');
    String str1 = paramString;
    if (i > 0) {
      str1 = paramString.substring(i);
    }
    Map localMap = r.cr(str1, "RoomData");
    if (localMap == null)
    {
      v.e("MicroMsg.ChatRoomMember", "parse RoomData failed");
      return null;
    }
    i = 0;
    for (;;)
    {
      try
      {
        b localb = new b();
        if (i == 0)
        {
          paramString = ".RoomData.Member.$UserName";
          str2 = ".RoomData.Member.DisplayName";
          str1 = ".RoomData.Member.Flag";
          paramString = be.ab((String)localMap.get(paramString), "");
          if (!be.kf(paramString))
          {
            UX = paramString;
            bdd = be.ab((String)localMap.get(str2), "");
            bde = iG((String)localMap.get(str1));
            bcZ.add(localb);
            i += 1;
          }
        }
        else
        {
          if (i == 0) {
            break label340;
          }
          paramString = ".RoomData.Member" + i + ".$UserName";
          str2 = ".RoomData.Member" + i + ".DisplayName";
          str1 = ".RoomData.Member" + i + ".Flag";
          continue;
        }
        type = iG((String)localMap.get(".RoomData.Type"));
        status = iG((String)localMap.get(".RoomData.Status"));
        bda = iG((String)localMap.get(".RoomData.MaxCount"));
        bdb = be.ab((String)localMap.get(".RoomData.ExtInfo.Upgrader"), "");
        return locala;
      }
      catch (Exception paramString)
      {
        return locala;
      }
      label340:
      str1 = null;
      String str2 = null;
      paramString = null;
    }
  }
  
  public static List<String> Gh(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (be.kf(paramString)) {
      return localLinkedList;
    }
    paramString = paramString.split(";");
    int i = 0;
    while (i < paramString.length)
    {
      localLinkedList.add(paramString[i]);
      i += 1;
    }
    return localLinkedList;
  }
  
  private void a(a parama)
  {
    if (field_roomdata == null) {
      parama = new a();
    }
    parama = bcZ.iterator();
    while (parama.hasNext())
    {
      b localb = (b)parama.next();
      bAo.put(UX, localb);
    }
  }
  
  private static int iG(String paramString)
  {
    int i = 0;
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
    }
    catch (Exception localException)
    {
      while (paramString == null) {}
      v.e("MicroMsg.ChatRoomMember", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  public final b Gf(String paramString)
  {
    if (bAo.size() <= 0) {
      bbv();
    }
    if (bAo.containsKey(paramString)) {
      return (b)bAo.get(paramString);
    }
    return null;
  }
  
  public final e a(String paramString, a parama, boolean paramBoolean)
  {
    field_modifytime = System.currentTimeMillis();
    Object localObject;
    if (!paramBoolean)
    {
      localObject = null;
      Iterator localIterator = bcZ.iterator();
      if (localIterator.hasNext())
      {
        b localb = (b)localIterator.next();
        if ((UX == null) || (!UX.equals(paramString))) {
          break label214;
        }
        localObject = localb;
      }
    }
    label214:
    for (;;)
    {
      break;
      if (localObject != null)
      {
        field_selfDisplayName = bdd;
        field_isShowname = (bde & 0x1);
      }
      for (int i = bde;; i = 0)
      {
        v.d("MicroMsg.ChatRoomMember", "displayName[%s] roomFlag[%d] flag[%d]", new Object[] { field_selfDisplayName, Integer.valueOf(field_chatroomdataflag), Integer.valueOf(i) });
        aqQ = (i & 0x2 | aqQ & 0xFFFFFFFD);
        field_chatroomdataflag = aqQ;
        try
        {
          field_roomdata = parama.toByteArray();
          kAy = parama;
          a(parama);
          return this;
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            v.e("MicroMsg.ChatRoomMember", "exception:%s", new Object[] { be.f(paramString) });
          }
        }
      }
    }
  }
  
  public final boolean b(a parama)
  {
    return kAx.iO() == parama.iO();
  }
  
  public final e bB(List<String> paramList)
  {
    Object localObject2;
    if ((paramList == null) || (paramList.size() == 0))
    {
      localObject2 = "";
      field_memberlist = ((String)localObject2);
      return this;
    }
    Object localObject1 = "";
    int i = 0;
    for (;;)
    {
      localObject2 = localObject1;
      if (i >= paramList.size()) {
        break;
      }
      localObject2 = (String)localObject1 + (String)paramList.get(i);
      localObject1 = localObject2;
      if (i < paramList.size() - 1) {
        localObject1 = (String)localObject2 + ";";
      }
      i += 1;
    }
  }
  
  public final void bbv()
  {
    try
    {
      kAy = ((a)new a().au(field_roomdata));
      a(kAy);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        kAy = new a();
      }
    }
  }
  
  public final int bbw()
  {
    if (b(kAy)) {
      bbv();
    }
    return kAy.aoI;
  }
  
  public final boolean bbx()
  {
    if (b(kAy)) {
      bbv();
    }
    return kAy.aoI < kAy.bdc;
  }
  
  public final int bby()
  {
    if (b(kAy)) {
      bbv();
    }
    return kAy.bda;
  }
  
  public final boolean bbz()
  {
    return field_isShowname > 0;
  }
  
  public final e cB(String paramString1, String paramString2)
  {
    return a(paramString1, Gg(paramString2), false);
  }
  
  public final void cz(int paramInt)
  {
    field_chatroomdataflag = (kAy.aqQ & 0xFFFFFFFD | paramInt & 0x2);
  }
  
  public final String ej(String paramString)
  {
    paramString = Gf(paramString);
    if (paramString == null) {
      return "";
    }
    return be.ab(bdd, "");
  }
  
  public final e hm(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      field_isShowname = i;
      return this;
    }
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final List<String> wu()
  {
    if ((kAz == null) || (kAz.size() == 0)) {
      kAz = Gh(field_memberlist);
    }
    return kAz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */