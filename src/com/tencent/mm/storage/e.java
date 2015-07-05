package com.tencent.mm.storage;

import com.tencent.mm.d.b.j;
import com.tencent.mm.f.a.a.a;
import com.tencent.mm.f.a.a.b;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class e
  extends j
{
  protected static ae.a aqp;
  private a icU = new a();
  public a icV = icU;
  private List icW = new LinkedList();
  public Map icX = new HashMap();
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[13];
    bbY = new String[14];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "chatroomname";
    ibX.put("chatroomname", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" chatroomname TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "chatroomname";
    bbY[1] = "addtime";
    ibX.put("addtime", "LONG");
    localStringBuilder.append(" addtime LONG");
    localStringBuilder.append(", ");
    bbY[2] = "memberlist";
    ibX.put("memberlist", "TEXT");
    localStringBuilder.append(" memberlist TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "displayname";
    ibX.put("displayname", "TEXT");
    localStringBuilder.append(" displayname TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "chatroomnick";
    ibX.put("chatroomnick", "TEXT");
    localStringBuilder.append(" chatroomnick TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "roomflag";
    ibX.put("roomflag", "INTEGER");
    localStringBuilder.append(" roomflag INTEGER");
    localStringBuilder.append(", ");
    bbY[6] = "roomowner";
    ibX.put("roomowner", "TEXT");
    localStringBuilder.append(" roomowner TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "roomdata";
    ibX.put("roomdata", "BLOB");
    localStringBuilder.append(" roomdata BLOB");
    localStringBuilder.append(", ");
    bbY[8] = "isShowname";
    ibX.put("isShowname", "INTEGER");
    localStringBuilder.append(" isShowname INTEGER");
    localStringBuilder.append(", ");
    bbY[9] = "selfDisplayName";
    ibX.put("selfDisplayName", "TEXT");
    localStringBuilder.append(" selfDisplayName TEXT");
    localStringBuilder.append(", ");
    bbY[10] = "style";
    ibX.put("style", "INTEGER");
    localStringBuilder.append(" style INTEGER");
    localStringBuilder.append(", ");
    bbY[11] = "chatroomdataflag";
    ibX.put("chatroomdataflag", "INTEGER");
    localStringBuilder.append(" chatroomdataflag INTEGER");
    localStringBuilder.append(", ");
    bbY[12] = "modifytime";
    ibX.put("modifytime", "LONG");
    localStringBuilder.append(" modifytime LONG");
    bbY[13] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  private void a(a parama)
  {
    if (field_roomdata == null) {
      parama = new a();
    }
    parama = beO.iterator();
    while (parama.hasNext())
    {
      b localb = (b)parama.next();
      icX.put(avY, localb);
    }
  }
  
  private static int hi(String paramString)
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
      t.e("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "parserInt error " + paramString);
    }
    return i;
    return 0;
  }
  
  private static a ym(String paramString)
  {
    a locala = new a();
    if (bn.iW(paramString)) {
      return locala;
    }
    int i = paramString.indexOf('<');
    String str1 = paramString;
    if (i > 0) {
      str1 = paramString.substring(i);
    }
    Map localMap = p.z(str1, "RoomData", null);
    if (localMap == null)
    {
      t.e("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "parse RoomData failed");
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
          paramString = bn.U((String)localMap.get(paramString), "");
          if (!bn.iW(paramString))
          {
            avY = paramString;
            beS = bn.U((String)localMap.get(str2), "");
            beT = hi((String)localMap.get(str1));
            beO.add(localb);
            i += 1;
          }
        }
        else
        {
          if (i == 0) {
            break label342;
          }
          paramString = ".RoomData.Member" + i + ".$UserName";
          str2 = ".RoomData.Member" + i + ".DisplayName";
          str1 = ".RoomData.Member" + i + ".Flag";
          continue;
        }
        type = hi((String)localMap.get(".RoomData.Type"));
        status = hi((String)localMap.get(".RoomData.Status"));
        beP = hi((String)localMap.get(".RoomData.MaxCount"));
        beQ = bn.U((String)localMap.get(".RoomData.ExtInfo.Upgrader"), "");
        return locala;
      }
      catch (Exception paramString)
      {
        return locala;
      }
      label342:
      str1 = null;
      String str2 = null;
      paramString = null;
    }
  }
  
  public static List yn(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (bn.iW(paramString)) {
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
  
  public final e a(String paramString, a parama, boolean paramBoolean)
  {
    field_modifytime = System.currentTimeMillis();
    Object localObject;
    if (!paramBoolean)
    {
      localObject = null;
      Iterator localIterator = beO.iterator();
      if (localIterator.hasNext())
      {
        b localb = (b)localIterator.next();
        if ((avY == null) || (!avY.equals(paramString))) {
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
        field_selfDisplayName = beS;
        field_isShowname = (beT & 0x1);
      }
      for (int i = beT;; i = 0)
      {
        t.d("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "displayName[%s] roomFlag[%d] flag[%d]", new Object[] { field_selfDisplayName, Integer.valueOf(field_chatroomdataflag), Integer.valueOf(i) });
        aqq = (i & 0x2 | aqq & 0xFFFFFFFD);
        field_chatroomdataflag = aqq;
        try
        {
          field_roomdata = parama.toByteArray();
          icV = parama;
          a(parama);
          return this;
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk", "exception:%s", new Object[] { bn.a(paramString) });
          }
        }
      }
    }
  }
  
  public final List aGc()
  {
    if ((icW == null) || (icW.size() == 0)) {
      icW = yn(field_memberlist);
    }
    return icW;
  }
  
  public final void aGd()
  {
    try
    {
      icV = ((a)new a().x(field_roomdata));
      a(icV);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        icV = new a();
      }
    }
  }
  
  public final int aGe()
  {
    if (b(icV)) {
      aGd();
    }
    return icV.aAT;
  }
  
  public final boolean aGf()
  {
    if (b(icV)) {
      aGd();
    }
    return icV.aAT < icV.beR;
  }
  
  public final int aGg()
  {
    if (b(icV)) {
      aGd();
    }
    return icV.beP;
  }
  
  public final boolean aGh()
  {
    return field_isShowname > 0;
  }
  
  public final e aR(List paramList)
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
  
  public final boolean b(a parama)
  {
    return icU.kS() == parama.kS();
  }
  
  public final e bz(String paramString1, String paramString2)
  {
    return a(paramString1, ym(paramString2), false);
  }
  
  public final void ce(int paramInt)
  {
    field_chatroomdataflag = (icV.aqq & 0xFFFFFFFD | paramInt & 0x2);
  }
  
  public final String dN(String paramString)
  {
    paramString = yl(paramString);
    if (paramString == null) {
      return "";
    }
    return bn.U(beS, "");
  }
  
  public final e eM(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      field_isShowname = i;
      return this;
    }
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
  
  public final b yl(String paramString)
  {
    if (icX.size() <= 0) {
      aGd();
    }
    if (icX.containsKey(paramString)) {
      return (b)icX.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */