package com.tencent.mm.modelfriend;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.ap.e;
import com.tencent.mm.ap.f;
import com.tencent.mm.ap.l;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class m
{
  private static Map<String, String> bFS = null;
  
  public static void A(List<String> paramList)
  {
    if (paramList == null)
    {
      v.e("MicroMsg.FriendLogic", "set uploaded mobile contact failed, null info list");
      return;
    }
    ah.zD().x(paramList);
  }
  
  public static boolean a(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    return a.b(paramString, paramContext, paramArrayOfByte);
  }
  
  public static Bitmap b(String paramString, Context paramContext)
  {
    return a.b(paramString, paramContext, false);
  }
  
  public static boolean dJ(int paramInt)
  {
    ad localad = ah.zG().dM(paramInt);
    boolean bool = ah.zI().dN(paramInt);
    if (localad == null) {}
    while ((bGB != 1) && (!bool)) {
      return false;
    }
    return true;
  }
  
  public static String hQ(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return "";
    }
    Object localObject = ah.zD();
    paramString = "select addr_upload2.realname from addr_upload2 where addr_upload2.id = \"" + b.hG(paramString) + "\"";
    localObject = bvG.rawQuery(paramString, null);
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
  
  public static void y(List<String> paramList)
  {
    if (paramList.size() == 0) {}
    for (;;)
    {
      return;
      HashSet localHashSet = new HashSet();
      Iterator localIterator = l.Eb().DU().iterator();
      while (localIterator.hasNext())
      {
        f localf = (f)localIterator.next();
        ai.b localb = com.tencent.mm.model.ah.tE().rt().HA(field_msgContent);
        if (localb != null)
        {
          String str1 = kGf;
          String str2 = kGe;
          if (((scene == 10) || (scene == 11)) && ((paramList.contains(str1)) || (paramList.contains(str2)))) {
            localHashSet.add(field_talker);
          }
        }
      }
      v.d("MicroMsg.FriendLogic", "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = " + localHashSet.size());
      paramList = localHashSet.iterator();
      while (paramList.hasNext()) {
        e.jR((String)paramList.next());
      }
    }
  }
  
  public static void yN()
  {
    com.tencent.mm.model.ah.tE().ro().set(12322, Boolean.valueOf(true));
  }
  
  public static boolean yO()
  {
    if ((com.tencent.mm.model.ah.tE() != null) && (com.tencent.mm.model.ah.tE().ro() != null)) {
      return be.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(12322, Boolean.valueOf(true)), true);
    }
    v.e("MicroMsg.FriendLogic", "[arthurdan.UploadPhone] Notice!!!! MMCore.getAccStg() is null!!!");
    return false;
  }
  
  public static boolean yP()
  {
    a locala = yQ();
    v.i("MicroMsg.FriendLogic", "isTipInMobileFriend, state %s", new Object[] { locala.toString() });
    if (locala == a.bFV)
    {
      boolean bool = be.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(12322, Boolean.valueOf(false)), false);
      v.i("MicroMsg.FriendLogic", "USERINFO_UPLOAD_ADDR_LOOK_UP %B", new Object[] { Boolean.valueOf(bool) });
      return !bool;
    }
    return false;
  }
  
  public static a yQ()
  {
    for (;;)
    {
      try
      {
        localObject3 = (String)com.tencent.mm.model.ah.tE().ro().get(4097, "");
        String str = (String)com.tencent.mm.model.ah.tE().ro().get(6, "");
        boolean bool = com.tencent.mm.model.h.sG();
        v.i("MicroMsg.FriendLogic", "isUpload " + bool + " stat " + com.tencent.mm.model.h.si());
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
              return a.bFT;
            }
            if ((localObject1 != null) && (localObject3 == null)) {
              return a.bFU;
            }
            if (bool) {
              return a.bFV;
            }
            localObject1 = a.bFW;
            return (a)localObject1;
          }
        }
      }
      catch (Exception localException)
      {
        return a.bFT;
      }
      Object localObject2 = null;
      continue;
      label153:
      Object localObject3 = null;
    }
  }
  
  public static void yR()
  {
    com.tencent.mm.model.ah.tE().ro().set(4097, "");
    com.tencent.mm.model.ah.tE().ro().set(6, "");
  }
  
  public static String yS()
  {
    return (String)com.tencent.mm.model.ah.tE().ro().get(6, "");
  }
  
  public static boolean yT()
  {
    boolean bool = com.tencent.mm.model.ah.rg();
    if (!bool)
    {
      v.i("MicroMsg.FriendLogic", "canSyncAddrBook isAccHasReady: %b", new Object[] { Boolean.valueOf(bool) });
      return false;
    }
    if (yQ() == a.bFV) {}
    for (int i = 1; i == 0; i = 0)
    {
      v.i("MicroMsg.FriendLogic", "canSyncAddrBook userBindOpMobile: %b", new Object[] { Boolean.valueOf(false) });
      return false;
    }
    bool = yO();
    if (!bool)
    {
      v.i("MicroMsg.FriendLogic", "canSyncAddrBook isUploadContact: %b", new Object[] { Boolean.valueOf(bool) });
      return false;
    }
    return true;
  }
  
  public static void yU()
  {
    c localc = ah.zD();
    int i = bvG.delete("addr_upload2", null, null);
    v.d("MicroMsg.AddrUploadStorage", "delete addr_upload2");
    if (i > 0) {
      localc.b(5, localc, null);
    }
  }
  
  public static void yV()
  {
    Object localObject = new HashSet();
    Iterator localIterator = l.Eb().DU().iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      ai.b localb = com.tencent.mm.model.ah.tE().rt().HA(field_msgContent);
      if ((localb != null) && ((scene == 10) || (scene == 11))) {
        ((HashSet)localObject).add(field_talker);
      }
    }
    v.d("MicroMsg.FriendLogic", "deleteMobileFMessage, delete fmsg and fconv, talker size = " + ((HashSet)localObject).size());
    localObject = ((HashSet)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      e.jR((String)((Iterator)localObject).next());
    }
  }
  
  public static List<String> yW()
  {
    Cursor localCursor = zDbvG.rawQuery("select addr_upload2.md5 from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 1", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext()) {
      localLinkedList.add(localCursor.getString(0));
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public static List<String> yX()
  {
    Cursor localCursor = zDbvG.rawQuery("select addr_upload2.moblie from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext())
    {
      String str = a.tY(localCursor.getString(0));
      if (a.Bk(str)) {
        localLinkedList.add(str);
      }
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public static void z(List<b> paramList)
  {
    if (paramList == null)
    {
      v.e("MicroMsg.FriendLogic", "sync address book failed, null info list");
      return;
    }
    ah.zD().v(paramList);
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */