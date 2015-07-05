package com.tencent.mm.modelfriend;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.ag.f;
import com.tencent.mm.ag.m;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.as;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class w
{
  private static Map bzs = null;
  
  public static boolean a(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    return a.b(paramString, paramContext, paramArrayOfByte);
  }
  
  public static boolean cZ(int paramInt)
  {
    au localau = ay.yE().dc(paramInt);
    boolean bool = ay.yG().dd(paramInt);
    if (localau == null) {}
    while ((bAc != 1) && (!bool)) {
      return false;
    }
    return true;
  }
  
  public static Bitmap d(String paramString, Context paramContext)
  {
    return a.h(paramString, paramContext);
  }
  
  public static String gB(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return "";
    }
    Object localObject = ay.yB();
    paramString = "select addr_upload2.realname from addr_upload2 where addr_upload2.id = \"" + g.gt(paramString) + "\"";
    localObject = bqt.rawQuery(paramString, null);
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
  
  public static void q(List paramList)
  {
    if (paramList.size() == 0) {}
    for (;;)
    {
      return;
      HashSet localHashSet = new HashSet();
      Iterator localIterator = m.BK().BE().iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.ag.g localg = (com.tencent.mm.ag.g)localIterator.next();
        ar.b localb = com.tencent.mm.model.ax.tl().rk().zO(field_msgContent);
        if (localb != null)
        {
          String str1 = igh;
          String str2 = igg;
          if (((atZ == 10) || (atZ == 11)) && ((paramList.contains(str1)) || (paramList.contains(str2)))) {
            localHashSet.add(field_talker);
          }
        }
      }
      t.d("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = " + localHashSet.size());
      paramList = localHashSet.iterator();
      while (paramList.hasNext()) {
        f.hX((String)paramList.next());
      }
    }
  }
  
  public static void r(List paramList)
  {
    if (paramList == null)
    {
      t.e("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "sync address book failed, null info list");
      return;
    }
    ay.yB().n(paramList);
  }
  
  public static void s(List paramList)
  {
    if (paramList == null)
    {
      t.e("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "set uploaded mobile contact failed, null info list");
      return;
    }
    ay.yB().p(paramList);
  }
  
  public static void xJ()
  {
    com.tencent.mm.model.ax.tl().rf().set(12322, Boolean.valueOf(true));
  }
  
  public static boolean xK()
  {
    if ((com.tencent.mm.model.ax.tl() != null) && (com.tencent.mm.model.ax.tl().rf() != null)) {
      return bn.a((Boolean)com.tencent.mm.model.ax.tl().rf().get(12322, Boolean.valueOf(true)), true);
    }
    t.e("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "[arthurdan.UploadPhone] Notice!!!! MMCore.getAccStg() is null!!!");
    return false;
  }
  
  public static boolean xL()
  {
    a locala = xM();
    t.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "isTipInMobileFriend, state %s", new Object[] { locala.toString() });
    if (locala == a.bzv)
    {
      boolean bool = bn.a((Boolean)com.tencent.mm.model.ax.tl().rf().get(12322, Boolean.valueOf(false)), false);
      t.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "USERINFO_UPLOAD_ADDR_LOOK_UP %B", new Object[] { Boolean.valueOf(bool) });
      return !bool;
    }
    return false;
  }
  
  public static a xM()
  {
    for (;;)
    {
      try
      {
        localObject3 = (String)com.tencent.mm.model.ax.tl().rf().get(4097, "");
        String str = (String)com.tencent.mm.model.ax.tl().rf().get(6, "");
        boolean bool = v.st();
        t.i("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "isUpload " + bool + " stat " + v.rW());
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
              return a.bzt;
            }
            if ((localObject1 != null) && (localObject3 == null)) {
              return a.bzu;
            }
            if (bool) {
              return a.bzv;
            }
            localObject1 = a.bzw;
            return (a)localObject1;
          }
        }
      }
      catch (Exception localException)
      {
        return a.bzt;
      }
      Object localObject2 = null;
      continue;
      label153:
      Object localObject3 = null;
    }
  }
  
  public static void xN()
  {
    com.tencent.mm.model.ax.tl().rf().set(4097, "");
    com.tencent.mm.model.ax.tl().rf().set(6, "");
  }
  
  public static String xO()
  {
    return (String)com.tencent.mm.model.ax.tl().rf().get(6, "");
  }
  
  public static boolean xP()
  {
    return (com.tencent.mm.model.ax.qZ()) && (xM() == a.bzv) && (xK());
  }
  
  public static void xQ()
  {
    h localh = ay.yB();
    int i = bqt.delete("addr_upload2", null, null);
    t.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "delete addr_upload2");
    if (i > 0) {
      localh.b(5, localh, null);
    }
  }
  
  public static void xR()
  {
    Object localObject = new HashSet();
    Iterator localIterator = m.BK().BE().iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.ag.g localg = (com.tencent.mm.ag.g)localIterator.next();
      ar.b localb = com.tencent.mm.model.ax.tl().rk().zO(field_msgContent);
      if ((localb != null) && ((atZ == 10) || (atZ == 11))) {
        ((HashSet)localObject).add(field_talker);
      }
    }
    t.d("!32@/B4Tb64lLpLlcnOZ5z2wsUFTA6om59vy", "deleteMobileFMessage, delete fmsg and fconv, talker size = " + ((HashSet)localObject).size());
    localObject = ((HashSet)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      f.hX((String)((Iterator)localObject).next());
    }
  }
  
  public static List xS()
  {
    Cursor localCursor = yBbqt.rawQuery("select addr_upload2.md5 from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 1", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext()) {
      localLinkedList.add(localCursor.getString(0));
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public static List xT()
  {
    Cursor localCursor = yBbqt.rawQuery("select addr_upload2.moblie from addr_upload2 where addr_upload2.uploadtime = 0 AND addr_upload2.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext())
    {
      String str = a.oV(localCursor.getString(0));
      if (a.tQ(str)) {
        localLinkedList.add(str);
      }
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */