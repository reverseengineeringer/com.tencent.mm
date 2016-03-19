package com.tencent.mm.modelfriend;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.am.e;
import com.tencent.mm.am.f;
import com.tencent.mm.am.l;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class m
{
  private static Map bMy = null;
  
  public static boolean a(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    return a.b(paramString, paramContext, paramArrayOfByte);
  }
  
  public static Bitmap c(String paramString, Context paramContext)
  {
    return a.b(paramString, paramContext, false);
  }
  
  public static boolean de(int paramInt)
  {
    ad localad = ah.zt().dh(paramInt);
    boolean bool = ah.zv().di(paramInt);
    if (localad == null) {}
    while ((bNh != 1) && (!bool)) {
      return false;
    }
    return true;
  }
  
  public static String hy(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return "";
    }
    Object localObject = ah.zq();
    paramString = "select addr_upload2.realname from addr_upload2 where addr_upload2.id = \"" + b.ho(paramString) + "\"";
    localObject = bCw.rawQuery(paramString, null);
    if (localObject == null) {
      return "";
    }
    if (((Cursor)localObject).getCount() == 0)
    {
      ((Cursor)localObject).close();
      return "";
    }
    paramString = "";
    if (((Cursor)localObject).moveToFirst()) {
      paramString = ((Cursor)localObject).getString(0);
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public static void t(List paramList)
  {
    if (paramList.size() == 0) {}
    for (;;)
    {
      return;
      HashSet localHashSet = new HashSet();
      Iterator localIterator = l.DK().DD().iterator();
      while (localIterator.hasNext())
      {
        f localf = (f)localIterator.next();
        ag.b localb = com.tencent.mm.model.ah.tD().rs().Fj(field_msgContent);
        if (localb != null)
        {
          String str1 = kfM;
          String str2 = kfL;
          if (((asc == 10) || (asc == 11)) && ((paramList.contains(str1)) || (paramList.contains(str2)))) {
            localHashSet.add(field_talker);
          }
        }
      }
      u.d("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = " + localHashSet.size());
      paramList = localHashSet.iterator();
      while (paramList.hasNext()) {
        e.jy((String)paramList.next());
      }
    }
  }
  
  public static void u(List paramList)
  {
    if (paramList == null)
    {
      u.e("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "sync address book failed, null info list");
      return;
    }
    ah.zq().q(paramList);
  }
  
  public static void v(List paramList)
  {
    if (paramList == null)
    {
      u.e("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "set uploaded mobile contact failed, null info list");
      return;
    }
    ah.zq().s(paramList);
  }
  
  public static void yA()
  {
    com.tencent.mm.model.ah.tD().rn().set(12322, Boolean.valueOf(true));
  }
  
  public static boolean yB()
  {
    if ((com.tencent.mm.model.ah.tD() != null) && (com.tencent.mm.model.ah.tD().rn() != null)) {
      return ay.a((Boolean)com.tencent.mm.model.ah.tD().rn().get(12322, Boolean.valueOf(true)), true);
    }
    u.e("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "[arthurdan.UploadPhone] Notice!!!! MMCore.getAccStg() is null!!!");
    return false;
  }
  
  public static boolean yC()
  {
    a locala = yD();
    u.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "isTipInMobileFriend, state %s", new Object[] { locala.toString() });
    if (locala == a.bMB)
    {
      boolean bool = ay.a((Boolean)com.tencent.mm.model.ah.tD().rn().get(12322, Boolean.valueOf(false)), false);
      u.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "USERINFO_UPLOAD_ADDR_LOOK_UP %B", new Object[] { Boolean.valueOf(bool) });
      return !bool;
    }
    return false;
  }
  
  public static a yD()
  {
    for (;;)
    {
      try
      {
        localObject3 = (String)com.tencent.mm.model.ah.tD().rn().get(4097, "");
        String str = (String)com.tencent.mm.model.ah.tD().rn().get(6, "");
        boolean bool = com.tencent.mm.model.h.sE();
        u.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "isUpload " + bool + " stat " + com.tencent.mm.model.h.sg());
        if (localObject3 != null)
        {
          Object localObject1 = localObject3;
          if (((String)localObject3).length() > 0)
          {
            if (str == null) {
              break label153;
            }
            localObject3 = str;
            if (str.length() <= 0) {
              break label153;
            }
            if ((localObject1 == null) && (localObject3 == null)) {
              return a.bMz;
            }
            if ((localObject1 != null) && (localObject3 == null)) {
              return a.bMA;
            }
            if (bool) {
              return a.bMB;
            }
            localObject1 = a.bMC;
            return (a)localObject1;
          }
        }
      }
      catch (Exception localException)
      {
        return a.bMz;
      }
      Object localObject2 = null;
      continue;
      label153:
      Object localObject3 = null;
    }
  }
  
  public static void yE()
  {
    com.tencent.mm.model.ah.tD().rn().set(4097, "");
    com.tencent.mm.model.ah.tD().rn().set(6, "");
  }
  
  public static String yF()
  {
    return (String)com.tencent.mm.model.ah.tD().rn().get(6, "");
  }
  
  public static boolean yG()
  {
    boolean bool = com.tencent.mm.model.ah.rh();
    if (!bool)
    {
      u.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "canSyncAddrBook isAccHasReady: %b", new Object[] { Boolean.valueOf(bool) });
      return false;
    }
    if (yD() == a.bMB) {}
    for (int i = 1; i == 0; i = 0)
    {
      u.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "canSyncAddrBook userBindOpMobile: %b", new Object[] { Boolean.valueOf(false) });
      return false;
    }
    bool = yB();
    if (!bool)
    {
      u.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "canSyncAddrBook isUploadContact: %b", new Object[] { Boolean.valueOf(bool) });
      return false;
    }
    return true;
  }
  
  public static void yH()
  {
    c localc = ah.zq();
    int i = bCw.delete("addr_upload2", null, null);
    u.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "delete addr_upload2");
    if (i > 0) {
      localc.b(5, localc, null);
    }
  }
  
  public static void yI()
  {
    Object localObject = new HashSet();
    Iterator localIterator = l.DK().DD().iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      ag.b localb = com.tencent.mm.model.ah.tD().rs().Fj(field_msgContent);
      if ((localb != null) && ((asc == 10) || (asc == 11))) {
        ((HashSet)localObject).add(field_talker);
      }
    }
    u.d("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "deleteMobileFMessage, delete fmsg and fconv, talker size = " + ((HashSet)localObject).size());
    localObject = ((HashSet)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      e.jy((String)((Iterator)localObject).next());
    }
  }
  
  public static List yJ()
  {
    Cursor localCursor = zqbCw.rawQuery("select addr_upload2.md5 from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 1", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext()) {
      localLinkedList.add(localCursor.getString(0));
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public static List yK()
  {
    Cursor localCursor = zqbCw.rawQuery("select addr_upload2.moblie from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext())
    {
      String str = a.sy(localCursor.getString(0));
      if (a.zo(str)) {
        localLinkedList.add(str);
      }
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */