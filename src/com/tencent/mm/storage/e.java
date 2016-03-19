package com.tencent.mm.storage;

import com.tencent.mm.d.b.o;
import com.tencent.mm.f.a.a.a;
import com.tencent.mm.f.a.a.b;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class e
  extends o
{
  protected static c.a aot;
  public Map bHd = new HashMap();
  private a kab = new a();
  public a kac = kab;
  private List kad = new LinkedList();
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[18];
    blR = new String[19];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "chatroomname";
    jYx.put("chatroomname", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" chatroomname TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "chatroomname";
    blR[1] = "addtime";
    jYx.put("addtime", "LONG");
    localStringBuilder.append(" addtime LONG");
    localStringBuilder.append(", ");
    blR[2] = "memberlist";
    jYx.put("memberlist", "TEXT");
    localStringBuilder.append(" memberlist TEXT");
    localStringBuilder.append(", ");
    blR[3] = "displayname";
    jYx.put("displayname", "TEXT");
    localStringBuilder.append(" displayname TEXT");
    localStringBuilder.append(", ");
    blR[4] = "chatroomnick";
    jYx.put("chatroomnick", "TEXT");
    localStringBuilder.append(" chatroomnick TEXT");
    localStringBuilder.append(", ");
    blR[5] = "roomflag";
    jYx.put("roomflag", "INTEGER");
    localStringBuilder.append(" roomflag INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "roomowner";
    jYx.put("roomowner", "TEXT");
    localStringBuilder.append(" roomowner TEXT");
    localStringBuilder.append(", ");
    blR[7] = "roomdata";
    jYx.put("roomdata", "BLOB");
    localStringBuilder.append(" roomdata BLOB");
    localStringBuilder.append(", ");
    blR[8] = "isShowname";
    jYx.put("isShowname", "INTEGER");
    localStringBuilder.append(" isShowname INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "selfDisplayName";
    jYx.put("selfDisplayName", "TEXT");
    localStringBuilder.append(" selfDisplayName TEXT");
    localStringBuilder.append(", ");
    blR[10] = "style";
    jYx.put("style", "INTEGER");
    localStringBuilder.append(" style INTEGER");
    localStringBuilder.append(", ");
    blR[11] = "chatroomdataflag";
    jYx.put("chatroomdataflag", "INTEGER");
    localStringBuilder.append(" chatroomdataflag INTEGER");
    localStringBuilder.append(", ");
    blR[12] = "modifytime";
    jYx.put("modifytime", "LONG");
    localStringBuilder.append(" modifytime LONG");
    localStringBuilder.append(", ");
    blR[13] = "chatroomnotice";
    jYx.put("chatroomnotice", "TEXT");
    localStringBuilder.append(" chatroomnotice TEXT");
    localStringBuilder.append(", ");
    blR[14] = "chatroomnoticeNewVersion";
    jYx.put("chatroomnoticeNewVersion", "INTEGER");
    localStringBuilder.append(" chatroomnoticeNewVersion INTEGER");
    localStringBuilder.append(", ");
    blR[15] = "chatroomnoticeOldVersion";
    jYx.put("chatroomnoticeOldVersion", "INTEGER");
    localStringBuilder.append(" chatroomnoticeOldVersion INTEGER");
    localStringBuilder.append(", ");
    blR[16] = "chatroomnoticeEditor";
    jYx.put("chatroomnoticeEditor", "TEXT");
    localStringBuilder.append(" chatroomnoticeEditor TEXT");
    localStringBuilder.append(", ");
    blR[17] = "chatroomnoticePublishTime";
    jYx.put("chatroomnoticePublishTime", "LONG");
    localStringBuilder.append(" chatroomnoticePublishTime LONG");
    blR[18] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  private static a DR(String paramString)
  {
    a locala = new a();
    if (ay.kz(paramString)) {
      return locala;
    }
    int i = paramString.indexOf('<');
    String str1 = paramString;
    if (i > 0) {
      str1 = paramString.substring(i);
    }
    Map localMap = q.J(str1, "RoomData", null);
    if (localMap == null)
    {
      u.e("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "parse RoomData failed");
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
          paramString = ay.ad((String)localMap.get(paramString), "");
          if (!ay.kz(paramString))
          {
            ajh = paramString;
            bpe = ay.ad((String)localMap.get(str2), "");
            bpf = ip((String)localMap.get(str1));
            bpa.add(localb);
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
        type = ip((String)localMap.get(".RoomData.Type"));
        status = ip((String)localMap.get(".RoomData.Status"));
        bpb = ip((String)localMap.get(".RoomData.MaxCount"));
        bpc = ay.ad((String)localMap.get(".RoomData.ExtInfo.Upgrader"), "");
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
  
  public static List DS(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (ay.kz(paramString)) {
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
    parama = bpa.iterator();
    while (parama.hasNext())
    {
      b localb = (b)parama.next();
      bHd.put(ajh, localb);
    }
  }
  
  private static int ip(String paramString)
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
      u.e("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  public final b DQ(String paramString)
  {
    if (bHd.size() <= 0) {
      aWi();
    }
    if (bHd.containsKey(paramString)) {
      return (b)bHd.get(paramString);
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
      Iterator localIterator = bpa.iterator();
      if (localIterator.hasNext())
      {
        b localb = (b)localIterator.next();
        if ((ajh == null) || (!ajh.equals(paramString))) {
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
        field_selfDisplayName = bpe;
        field_isShowname = (bpf & 0x1);
      }
      for (int i = bpf;; i = 0)
      {
        u.d("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "displayName[%s] roomFlag[%d] flag[%d]", new Object[] { field_selfDisplayName, Integer.valueOf(field_chatroomdataflag), Integer.valueOf(i) });
        aou = (i & 0x2 | aou & 0xFFFFFFFD);
        field_chatroomdataflag = aou;
        try
        {
          field_roomdata = parama.toByteArray();
          kac = parama;
          a(parama);
          return this;
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "exception:%s", new Object[] { ay.b(paramString) });
          }
        }
      }
    }
  }
  
  public final void aWi()
  {
    try
    {
      kac = ((a)new a().am(field_roomdata));
      a(kac);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        kac = new a();
      }
    }
  }
  
  public final int aWj()
  {
    if (b(kac)) {
      aWi();
    }
    return kac.aCp;
  }
  
  public final boolean aWk()
  {
    if (b(kac)) {
      aWi();
    }
    return kac.aCp < kac.bpd;
  }
  
  public final int aWl()
  {
    if (b(kac)) {
      aWi();
    }
    return kac.bpb;
  }
  
  public final boolean aWm()
  {
    return field_isShowname > 0;
  }
  
  public final boolean b(a parama)
  {
    return kab.kn() == parama.kn();
  }
  
  public final e bs(List paramList)
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
  
  public final void cf(int paramInt)
  {
    field_chatroomdataflag = (kac.aou & 0xFFFFFFFD | paramInt & 0x2);
  }
  
  public final e cn(String paramString1, String paramString2)
  {
    return a(paramString1, DR(paramString2), false);
  }
  
  public final String dY(String paramString)
  {
    paramString = DQ(paramString);
    if (paramString == null) {
      return "";
    }
    return ay.ad(bpe, "");
  }
  
  public final e gM(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      field_isShowname = i;
      return this;
    }
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final List ws()
  {
    if ((kad == null) || (kad.size() == 0)) {
      kad = DS(field_memberlist);
    }
    return kad;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */