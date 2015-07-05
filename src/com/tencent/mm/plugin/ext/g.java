package com.tencent.mm.plugin.ext;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Looper;
import android.os.Message;
import com.jg.JgMethodChecked;
import com.tencent.mm.compatible.a.a;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.model.g.a;
import com.tencent.mm.pluginsdk.model.p;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.au;
import com.tencent.mm.storage.av;
import com.tencent.mm.storage.bc;
import com.tencent.mm.storage.bd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map.Entry;
import java.util.Set;

final class g
  extends ac
{
  g(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  @JgMethodChecked(author=20, fComment="checked", lastDate="20140514", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
  public final void handleMessage(Message paramMessage)
  {
    if ((aa.getContext() == null) || (!ax.qZ())) {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "wrong status");
    }
    Cursor localCursor;
    HashMap localHashMap;
    LinkedList localLinkedList;
    ArrayList localArrayList;
    au localau;
    do
    {
      for (;;)
      {
        return;
        localCursor = b.PC().rawQuery("select * from OpenMsgListener where (status = ?) ", new String[] { "1" });
        if (localCursor != null)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "listener count = %s", new Object[] { Integer.valueOf(localCursor.getCount()) });
          if (localCursor.getCount() <= 0)
          {
            localCursor.close();
            return;
          }
          try
          {
            if (localCursor.moveToFirst())
            {
              localHashMap = new HashMap();
              localHashMap.putAll(b.a(dbg));
              b.a(dbg).clear();
              do
              {
                localLinkedList = new LinkedList();
                localArrayList = new ArrayList();
                if (localHashMap.entrySet() == null) {
                  break;
                }
                localau = new au();
                localau.c(localCursor);
                if ((!bn.iW(field_appId)) && (!bn.iW(field_packageName))) {
                  break label257;
                }
                com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "wrong msgListener, appid = %s, package = %s", new Object[] { field_appId, field_packageName });
              } while (localCursor.moveToNext());
            }
            localCursor.close();
            return;
          }
          catch (Exception paramMessage)
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "Exception in handleMessage, %s", new Object[] { paramMessage.getMessage() });
          }
        }
      }
    } while (localCursor == null);
    localCursor.close();
    return;
    label257:
    Object localObject1 = localHashMap.entrySet().iterator();
    Object localObject2;
    Object localObject3;
    while (((Iterator)localObject1).hasNext())
    {
      paramMessage = (Map.Entry)((Iterator)localObject1).next();
      localObject2 = bn.iV((String)paramMessage.getKey());
      localObject3 = (Integer)paramMessage.getValue();
      paramMessage = ax.tl().rl().yW((String)localObject2);
      if ((paramMessage != null) && (!bn.iW(field_username)) && (field_unReadCount <= 0))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "no unread in conversation");
      }
      else if ((!w.ex((String)localObject2)) && (!w.dh((String)localObject2)) && (!w.dP((String)localObject2)))
      {
        Object localObject4 = b.PD();
        paramMessage = field_appId;
        if ((paramMessage == null) || (paramMessage.length() <= 0) || (localObject2 == null)) {
          break label1044;
        }
        if (((String)localObject2).length() <= 0)
        {
          break label1044;
          label420:
          if ((paramMessage != null) && (!bn.iW(field_openId)) && (!bn.iW(field_username))) {
            break label642;
          }
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "openId is null, go get it.");
          paramMessage = (Integer)b.a(dbg).get(localObject2);
          if (paramMessage != null) {
            break label613;
          }
          b.a(dbg).put(localObject2, localObject3);
        }
        for (;;)
        {
          localLinkedList.add(localObject2);
          break;
          localObject4 = aqT.a("UserOpenIdInApp", null, "appId=? and username=? ", new String[] { bn.iU(paramMessage), bn.iU((String)localObject2) }, null, null);
          if (((Cursor)localObject4).getCount() <= 0)
          {
            com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpLhq7sWJ+/cPquHPuW4dVELw2sSKTF0Xr52ZGTQ0XEmhg==", "get null with appId-%s, username-%s:", new Object[] { paramMessage, localObject2 });
            ((Cursor)localObject4).close();
            paramMessage = null;
            break label420;
          }
          ((Cursor)localObject4).moveToFirst();
          paramMessage = new bc();
          paramMessage.c((Cursor)localObject4);
          ((Cursor)localObject4).close();
          break label420;
          label613:
          b.a(dbg).put(localObject2, Integer.valueOf(paramMessage.intValue() + ((Integer)localObject3).intValue()));
        }
        label642:
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "username[%s], appId[%s], openId[%s]", new Object[] { field_username, field_appId, field_openId });
        localArrayList.add(String.format("%s,%s,%s", new Object[] { field_openId, localObject3, Long.valueOf(System.currentTimeMillis() - 1600L) }));
      }
    }
    if (localLinkedList.size() > 0)
    {
      localObject3 = dbg;
      paramMessage = field_appId;
      if ((!bn.iW(paramMessage)) && (localLinkedList.size() > 0))
      {
        localObject1 = com.tencent.mm.pluginsdk.model.g.ayI();
        localObject2 = aa.getContext();
        localObject3 = dba;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "getGetUserInfoInApp");
        if (!com.tencent.mm.pluginsdk.model.g.gKZ) {
          ((com.tencent.mm.pluginsdk.model.g)localObject1).ayJ();
        }
        if ((ax.qZ()) && (localObject2 != null))
        {
          if (localLinkedList.size() != 0) {
            break label834;
          }
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg=", "userNameList empty");
        }
      }
    }
    while (localArrayList.size() <= 0)
    {
      localCursor.close();
      return;
      label834:
      gLb = ((g.a)localObject3);
      paramMessage = new p(paramMessage, localLinkedList);
      ay.Uw();
      d.a(14, paramMessage);
    }
    if (field_status == 1) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "invalid msgListener, appid = %s, package = %s", new Object[] { field_appId, field_packageName });
        break;
      }
      if ((bn.iW(field_appId)) || (bn.iW(field_packageName))) {
        break;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "notify app, appId = %s, package = %s", new Object[] { field_appId, field_packageName });
      paramMessage = new Intent("com.tencent.mm.plugin.openapi.Intent.ACTION_NOTIFY_MSG");
      paramMessage.addCategory("com.tencent.mm.category." + field_packageName);
      a.a(12, new h(this, paramMessage));
      paramMessage.putExtra("EXTRA_EXT_OPEN_NOTIFY_TYPE", "NEW_MESSAGE");
      paramMessage.putStringArrayListExtra("EXTRA_EXT_OPEN_USER_DATA", localArrayList);
      aa.getContext().sendBroadcast(paramMessage);
      break;
      label1044:
      paramMessage = null;
      break label420;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */