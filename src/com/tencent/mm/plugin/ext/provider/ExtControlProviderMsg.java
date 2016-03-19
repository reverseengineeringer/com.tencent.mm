package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.dl;
import com.tencent.mm.d.a.dl.b;
import com.tencent.mm.d.a.dn;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dt;
import com.tencent.mm.d.a.dt.b;
import com.tencent.mm.d.a.du;
import com.tencent.mm.d.a.du.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderMsg
  extends ExtContentProviderBase
{
  private static final UriMatcher dKS;
  private static final String[] dKV = { "msgId", "fromUserId", "fromUserNickName", "msgType", "contentType", "content", "status", "createTime" };
  private static final String[] dKW = { "userId", "unReadCount" };
  private static final String[] dKX = { "userId", "unReadCount" };
  private static final String[] dKY = { "userId", "retCode", "msgId" };
  private static final String[] dKZ = { "msgId", "retCode" };
  private static final String[] dLa = { "msgId", "retCode" };
  private String[] dKH = null;
  private int dKI = -1;
  private boolean dKT = false;
  private Context dKU;
  private MatrixCursor dLb = null;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dKS = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.message", "oneMsg", 7);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "unReadCount", 8);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "unReadMsgs", 9);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "unReadUserList", 10);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "recordMsg", 11);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "playVoice", 12);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "setReaded", 13);
    dKS.addURI("com.tencent.mm.plugin.ext.message", "sendTextMsg", 14);
  }
  
  public ExtControlProviderMsg() {}
  
  public ExtControlProviderMsg(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dKT = true;
    dKH = paramArrayOfString;
    dKI = paramInt;
    dKU = paramContext;
  }
  
  private Cursor Vy()
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadUserList()");
    MatrixCursor localMatrixCursor = new MatrixCursor(dKX);
    label268:
    for (;;)
    {
      try
      {
        Cursor localCursor = tDrsbCw.query("message", new String[] { "talker", "count(*) as unReadCount" }, "isSend=? AND status!=?", new String[] { "0", "4" }, "talker", null, null);
        if (localCursor != null)
        {
          if (localCursor.moveToFirst())
          {
            String str = localCursor.getString(localCursor.getColumnIndex("talker"));
            k localk = com.tencent.mm.model.ah.tD().rq().Ep(str);
            if (!i.dn(str))
            {
              if ((i.eI(field_username)) || (i.eH(field_username)) || (k.pD(field_verifyFlag)) || (i.ey(field_username))) {
                break label268;
              }
              if (!i.ez(field_username)) {
                continue;
              }
              break label268;
              if (i == 0) {
                localMatrixCursor.addRow(new Object[] { com.tencent.mm.plugin.ext.a.a.bc((int)bvi), Integer.valueOf(localCursor.getInt(localCursor.getColumnIndex("unReadCount"))) });
              }
            }
            if (localCursor.moveToNext()) {
              continue;
            }
          }
          else
          {
            localCursor.close();
          }
        }
        else
        {
          gK(0);
          return localMatrixCursor;
        }
        int i = 1;
        continue;
        i = 0;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
        localMatrixCursor.close();
        gK(4);
        return null;
      }
    }
  }
  
  private Cursor a(String[] paramArrayOfString, String paramString1, String paramString2)
  {
    int i = 0;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadMsgs() ");
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadMsgs(), %s, %s", new Object[] { paramString1, paramString2 });
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0) || (ay.kz(paramString1)) || (ay.kz(paramString2)))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
      return gL(3);
    }
    if ((paramString1 != null) && (paramString1.equalsIgnoreCase("openapi"))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bool1) {}
      for (;;)
      {
        k localk;
        String str;
        try
        {
          paramString1 = com.tencent.mm.plugin.ext.b.Vq().FJ(paramArrayOfString[0]);
          if ((paramString1 == null) || (ay.kz(field_openId)) || (ay.kz(field_username)))
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "openidInApp is null");
            gK(3);
            return gL(3);
          }
          localk = com.tencent.mm.model.ah.tD().rq().Ep(field_username);
          if ((localk == null) || (field_username == null) || (field_username.length() <= 0))
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "contact is null");
            gK(3);
            return gL(3);
            long l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[0]);
            localk = com.tencent.mm.model.ah.tD().rq().dv(l);
            continue;
          }
          str = localk.qz();
          if (!field_username.endsWith("@chatroom")) {
            break label506;
          }
          str = i.dY(field_username);
          bool2 = true;
          if (!bool1) {
            break label397;
          }
          try
          {
            int j = Integer.parseInt(paramString2);
            i = j;
          }
          catch (Exception paramString1)
          {
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "exception in parseInt(%s)", new Object[] { paramString2 });
            continue;
          }
          if ((i <= 0) || (i >= 15))
          {
            paramString1 = com.tencent.mm.model.ah.tD().rs().aR(field_username, 15);
            if (paramString1 != null) {
              break label416;
            }
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "msgCursor == null");
            gK(4);
            return gL(4);
          }
        }
        catch (Exception paramArrayOfString)
        {
          paramString1 = null;
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
          if (paramString1 != null) {
            paramString1.close();
          }
          gK(4);
          return gL(4);
        }
        paramString1 = com.tencent.mm.model.ah.tD().rs().aR(field_username, i);
        continue;
        label397:
        paramString1 = com.tencent.mm.model.ah.tD().rs().aR(field_username, 3);
        continue;
        label416:
        paramString2 = new MatrixCursor(dKV);
        try
        {
          if ((paramString1.getCount() > 0) && (paramString1.moveToFirst()))
          {
            ag localag = new ag();
            do
            {
              localag.c(paramString1);
              a(paramString2, localag, localk, bool2, str, bool1, paramArrayOfString[0]);
            } while (paramString1.moveToNext());
          }
          paramString1.close();
          gK(0);
          return paramString2;
        }
        catch (Exception paramArrayOfString)
        {
          paramString1 = paramString2;
        }
        continue;
        label506:
        boolean bool2 = false;
      }
    }
  }
  
  private void a(MatrixCursor paramMatrixCursor, ag paramag, k paramk, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    if (paramag == null) {}
    do
    {
      return;
      if (ay.kz(paramString2))
      {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "userOpenId is null");
        return;
      }
    } while ((field_type == 9999) || (field_type == 10000));
    String str2 = "";
    String str3 = "";
    String str1 = str3;
    Object localObject = str2;
    int i;
    if (paramBoolean1)
    {
      i = ar.fj(field_content);
      str1 = str3;
      localObject = str2;
      if (i != -1)
      {
        str1 = str3;
        localObject = str2;
        if (field_content.length() > i)
        {
          String str4 = field_content.substring(0, i).trim();
          str1 = str3;
          localObject = str2;
          if (str4 != null)
          {
            str1 = str3;
            localObject = str2;
            if (str4.length() > 0)
            {
              str1 = str3;
              localObject = str2;
              if (field_content.length() >= i + 2)
              {
                localObject = i.dY(str4);
                str1 = field_content.substring(i + 2);
              }
            }
          }
        }
      }
    }
    int k = com.tencent.mm.plugin.ext.b.b.q(paramag);
    if (k == 1) {
      if (paramBoolean1) {
        localObject = (String)localObject + "!]" + str1;
      }
    }
    label244:
    label392:
    label492:
    label498:
    label504:
    for (;;)
    {
      if (paramBoolean2)
      {
        try
        {
          if (!ay.kz(paramString2)) {
            break label392;
          }
          com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "userId is null");
          return;
        }
        catch (Exception paramMatrixCursor)
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramMatrixCursor.getMessage());
          return;
        }
        localObject = field_content;
        continue;
        if (k == 2)
        {
          localObject = com.tencent.mm.modelvoice.m.Ew().ee((int)field_msgId);
          if ((localObject == null) || (anC == null)) {
            break label498;
          }
          localObject = com.tencent.mm.modelvoice.q.hK(anC);
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "voice file = %s", new Object[] { localObject });
        }
      }
      for (;;)
      {
        break;
        if (paramBoolean1) {
          break label504;
        }
        if (dKU != null)
        {
          localObject = dKU.getString(2131431335);
          break;
        }
        localObject = "";
        break;
        paramString2 = com.tencent.mm.plugin.ext.a.a.bc((int)bvi);
        break label244;
        paramk = com.tencent.mm.plugin.ext.a.a.bc(field_msgId);
        if (field_isSend == 0)
        {
          i = 1;
          if (field_status != 4) {
            break label492;
          }
        }
        for (int j = 1;; j = 2)
        {
          paramMatrixCursor.addRow(new Object[] { paramk, paramString2, paramString1, Integer.valueOf(i), Integer.valueOf(k), localObject, Integer.valueOf(j), Long.valueOf(field_createTime) });
          return;
          i = 2;
          break;
        }
        localObject = "";
      }
    }
  }
  
  private Cursor b(String[] paramArrayOfString, String paramString)
  {
    boolean bool2 = true;
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getOneMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
      return null;
    }
    try
    {
      long l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[0]);
      localag = com.tencent.mm.model.ah.tD().rs().dz(l);
      localk = com.tencent.mm.model.ah.tD().rq().Ep(field_talker);
      if ((localk == null) || ((int)bvi <= 0))
      {
        gK(3);
        return null;
      }
      str = localk.qz();
      if (!field_username.endsWith("@chatroom")) {
        break label212;
      }
      str = i.dY(field_username);
      bool1 = true;
    }
    catch (Exception paramArrayOfString)
    {
      for (;;)
      {
        ag localag;
        k localk;
        String str;
        paramString = null;
        continue;
        boolean bool1 = false;
      }
    }
    if ((paramString != null) && (paramString.equalsIgnoreCase("openapi"))) {}
    for (;;)
    {
      paramString = new MatrixCursor(dKV);
      try
      {
        a(paramString, localag, localk, bool1, str, bool2, paramArrayOfString[0]);
        gK(0);
        return paramString;
      }
      catch (Exception paramArrayOfString) {}
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      if (paramString != null) {
        paramString.close();
      }
      gK(4);
      return null;
      bool2 = false;
    }
  }
  
  private Cursor m(String[] paramArrayOfString)
  {
    int i = 0;
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadCount()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dKW);
    for (;;)
    {
      try
      {
        if ("*".equals(paramArrayOfString[0]))
        {
          localMatrixCursor.addRow(new Object[] { "0", Integer.valueOf(com.tencent.mm.model.ah.tD().rt().eR("")) });
          gK(0);
          return localMatrixCursor;
        }
      }
      catch (Exception paramArrayOfString)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
        localMatrixCursor.close();
        gK(4);
        return null;
      }
      while (i < paramArrayOfString.length)
      {
        long l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[i]);
        k localk = com.tencent.mm.model.ah.tD().rq().dv(l);
        if ((localk != null) && ((int)bvi > 0)) {
          localMatrixCursor.addRow(new Object[] { Long.valueOf(l), Integer.valueOf(com.tencent.mm.model.ah.tD().rt().eR(" and ( rconversation.username='" + field_username + "' );")) });
        }
        i += 1;
      }
    }
  }
  
  private Cursor n(final String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "handleRecordMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length < 2))
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
      return null;
    }
    try
    {
      final int i = Integer.valueOf(paramArrayOfString[0]).intValue();
      final long l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[1]);
      if (l <= 0L)
      {
        gK(3);
        return null;
      }
      com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
      locala.b(4000L, new Runnable()
      {
        public final void run()
        {
          Object localObject1;
          Object localObject2;
          if (i == 1)
          {
            com.tencent.mm.plugin.ext.b.Vo();
            localObject1 = com.tencent.mm.plugin.ext.b.ba(l);
            if ((localObject1 == null) || ((int)bvi <= 0))
            {
              gK(3);
              paramArrayOfString.countDown();
              return;
            }
            localObject2 = new do();
            axq.op = 1;
            axq.username = field_username;
            if (!com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2))
            {
              gK(4);
              paramArrayOfString.countDown();
              return;
            }
            ExtControlProviderMsg.a(ExtControlProviderMsg.this, new MatrixCursor(ExtControlProviderMsg.Vz()));
            if ((localObject1 != null) && ((int)bvi > 0) && (axr.atR))
            {
              ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLe[1], Integer.valueOf(1), "0" });
              gK(0);
              com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "start record, ret=[%s], fileName=[%s]", new Object[] { Boolean.valueOf(axr.atR), axr.anC });
            }
          }
          for (;;)
          {
            paramArrayOfString.countDown();
            return;
            ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLe[1], Integer.valueOf(2), "0" });
            gK(3);
            break;
            if (i == 2)
            {
              localObject1 = new do();
              axq.op = 2;
              if (!com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1))
              {
                gK(4);
                paramArrayOfString.countDown();
                return;
              }
              localObject2 = axr.anC;
              ExtControlProviderMsg.a(ExtControlProviderMsg.this, new MatrixCursor(ExtControlProviderMsg.Vz()));
              dt localdt = new dt();
              axF.anC = ((String)localObject2);
              if (!com.tencent.mm.sdk.c.a.jUF.j(localdt))
              {
                gK(4);
                ExtControlProviderMsg.a(ExtControlProviderMsg.this).close();
                paramArrayOfString.countDown();
                return;
              }
              com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop record, msgId=[%s]", new Object[] { Long.valueOf(axG.avg) });
              long l = axG.avg;
              if (l > 0L)
              {
                try
                {
                  if (!axr.atR) {
                    break label595;
                  }
                  if ((y.getContext() == null) || (!com.tencent.mm.sdk.platformtools.ah.ds(y.getContext()))) {
                    break label546;
                  }
                  ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLe[1], Integer.valueOf(1), com.tencent.mm.plugin.ext.a.a.bc(l) });
                  gK(0);
                }
                catch (Exception localException)
                {
                  com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
                  gK(4);
                }
                continue;
                label546:
                ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLe[1], Integer.valueOf(6), com.tencent.mm.plugin.ext.a.a.bc(l) });
                gK(4);
                continue;
                label595:
                ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLe[1], Integer.valueOf(4), com.tencent.mm.plugin.ext.a.a.bc(l) });
                gK(4);
              }
              else
              {
                gK(3);
              }
            }
          }
        }
      });
      paramArrayOfString = dLb;
      return paramArrayOfString;
    }
    catch (Exception paramArrayOfString)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      if (dLb != null) {
        dLb.close();
      }
      gK(4);
    }
    return null;
  }
  
  private Cursor o(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "handlePlayVoice()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length < 2))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
    }
    int i;
    do
    {
      return null;
      for (;;)
      {
        long l;
        try
        {
          i = Integer.valueOf(paramArrayOfString[0]).intValue();
          l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[1]);
          if (l <= 0L)
          {
            gK(3);
            return null;
          }
        }
        catch (Exception localException1)
        {
          paramArrayOfString = null;
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException1.getMessage());
          if (paramArrayOfString != null) {
            paramArrayOfString.close();
          }
          gK(4);
          return null;
        }
        if (i == 3)
        {
          Object localObject = new MatrixCursor(dKZ);
          try
          {
            du localdu = new du();
            axH.avg = l;
            com.tencent.mm.sdk.c.a.jUF.j(localdu);
            if ((axI.anC == null) || (axI.anC.length() <= 0))
            {
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(2) });
              gK(4);
              return (Cursor)localObject;
            }
            dn localdn = new dn();
            axm.op = 1;
            axm.anC = axI.anC;
            if (com.tencent.mm.sdk.c.a.jUF.j(localdn))
            {
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(1) });
              gK(0);
            }
            for (;;)
            {
              com.tencent.mm.plugin.ext.b.Vo();
              com.tencent.mm.plugin.ext.b.bb(l);
              return (Cursor)localObject;
              com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "play failed");
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(2) });
              gK(4);
            }
          }
          catch (Exception localException2)
          {
            paramArrayOfString = (String[])localObject;
            localObject = localException2;
          }
        }
      }
    } while (i != 4);
    paramArrayOfString = new dn();
    axm.op = 2;
    if (com.tencent.mm.sdk.c.a.jUF.j(paramArrayOfString))
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop last playing");
      gK(0);
      return null;
    }
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop last playing fail");
    gK(4);
    return null;
  }
  
  private Cursor p(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "setMsgReaded()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
      return gL(3);
    }
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < paramArrayOfString.length) {
          if ((paramArrayOfString[i] == null) || (paramArrayOfString[i].length() <= 0))
          {
            com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "setMsgReaded() wrongArgs i = " + i);
          }
          else
          {
            long l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[i]);
            com.tencent.mm.plugin.ext.b.Vo();
            com.tencent.mm.plugin.ext.b.bb(l);
          }
        }
      }
      catch (Exception paramArrayOfString)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
        gK(4);
        return gL(4);
      }
      gK(0);
      return gL(0);
      i += 1;
    }
  }
  
  private Cursor q(final String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "sendTextMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      gK(3);
      return null;
    }
    long l;
    try
    {
      l = com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString[0]);
      if (l <= 0L)
      {
        gK(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      if (dLb != null) {
        dLb.close();
      }
      gK(4);
      return null;
    }
    com.tencent.mm.plugin.ext.b.Vo();
    final k localk = com.tencent.mm.plugin.ext.b.ba(l);
    if ((localk == null) || ((int)bvi <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "toContact is null ");
      gK(3);
      return null;
    }
    dLb = new MatrixCursor(dLa);
    final com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
    locala.b(15000L, new Runnable()
    {
      public final void run()
      {
        Object localObject = new dl();
        axg.axi = localkfield_username;
        axg.content = paramArrayOfString[1];
        axg.type = i.eK(localkfield_username);
        axg.flags = 0;
        if (!com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject))
        {
          gK(4);
          locala.countDown();
          return;
        }
        j localj = axh.axj;
        try
        {
          localObject = new d()
          {
            public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, j paramAnonymous2j)
            {
              com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if (paramAnonymous2j == null)
              {
                com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "scene == null");
                com.tencent.mm.model.ah.tE().b(522, this);
                gK(4);
                dKP.countDown();
                return;
              }
              switch (paramAnonymous2j.getType())
              {
              default: 
                gK(0);
              }
              for (;;)
              {
                dKP.countDown();
                com.tencent.mm.model.ah.tE().b(522, this);
                return;
                if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
                {
                  com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd ok, ");
                  ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLh, Integer.valueOf(1) });
                  break;
                }
                com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "rtSENDMSG onSceneEnd err, errType = " + paramAnonymous2Int1 + ", errCode = " + paramAnonymous2Int2);
                ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dLh, Integer.valueOf(2) });
                gK(4);
              }
            }
          };
          com.tencent.mm.model.ah.tE().a(522, (d)localObject);
          com.tencent.mm.model.ah.tE().d(localj);
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
          gK(4);
          locala.countDown();
        }
      }
    });
    return dLb;
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "ExtControlProviderMsg query() mIsLocalUsed :" + dKT);
    if (dKT)
    {
      a(paramUri, dKU, dKI, dKH);
      if ((ay.kz(dKL)) || (ay.kz(Vw())))
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
        gK(3);
        return gL(3);
      }
    }
    else
    {
      dKU = getContext();
      a(paramUri, dKU, dKS);
      if (paramUri == null)
      {
        gK(3);
        return gL(3);
      }
      if ((ay.kz(dKL)) || (ay.kz(Vw())))
      {
        gK(3);
        return gL(3);
      }
      if (!Vx())
      {
        gK(1);
        return gL(1);
      }
    }
    if (!bx(dKU))
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "invalid appid ! return null");
      gK(2);
      return gL(2);
    }
    paramArrayOfString1 = ay.ky(paramUri.getQueryParameter("source"));
    paramString1 = ay.ky(paramUri.getQueryParameter("count"));
    if (!dKT) {
      dKI = dKS.match(paramUri);
    }
    switch (dKI)
    {
    default: 
      gK(3);
      return null;
    case 7: 
      return b(paramArrayOfString2, paramArrayOfString1);
    case 8: 
      return m(paramArrayOfString2);
    case 9: 
      return a(paramArrayOfString2, paramArrayOfString1, paramString1);
    case 10: 
      return Vy();
    case 11: 
      return n(paramArrayOfString2);
    case 12: 
      return o(paramArrayOfString2);
    case 13: 
      return p(paramArrayOfString2);
    }
    return q(paramArrayOfString2);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderMsg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */