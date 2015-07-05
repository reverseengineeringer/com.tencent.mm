package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.cd;
import com.tencent.mm.d.a.cd.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.bc;
import com.tencent.mm.storage.bd;
import com.tencent.mm.storage.q;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderMsg
  extends ExtContentProviderBase
{
  private static final String[] dbB = { "msgId", "fromUserId", "fromUserNickName", "msgType", "contentType", "content", "status", "createTime" };
  private static final String[] dbC = { "userId", "unReadCount" };
  private static final String[] dbD = { "userId", "unReadCount" };
  private static final String[] dbE = { "userId", "retCode", "msgId" };
  private static final String[] dbF = { "msgId", "retCode" };
  private static final String[] dbG = { "msgId", "retCode" };
  private static final UriMatcher dby;
  private Context dbA;
  private MatrixCursor dbH = null;
  private String[] dbn = null;
  private int dbo = -1;
  private boolean dbz = false;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dby = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.message", "oneMsg", 7);
    dby.addURI("com.tencent.mm.plugin.ext.message", "unReadCount", 8);
    dby.addURI("com.tencent.mm.plugin.ext.message", "unReadMsgs", 9);
    dby.addURI("com.tencent.mm.plugin.ext.message", "unReadUserList", 10);
    dby.addURI("com.tencent.mm.plugin.ext.message", "recordMsg", 11);
    dby.addURI("com.tencent.mm.plugin.ext.message", "playVoice", 12);
    dby.addURI("com.tencent.mm.plugin.ext.message", "setReaded", 13);
    dby.addURI("com.tencent.mm.plugin.ext.message", "sendTextMsg", 14);
  }
  
  public ExtControlProviderMsg() {}
  
  public ExtControlProviderMsg(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dbz = true;
    dbn = paramArrayOfString;
    dbo = paramInt;
    dbA = paramContext;
  }
  
  private Cursor PJ()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadUserList()");
    MatrixCursor localMatrixCursor = new MatrixCursor(dbD);
    label267:
    for (;;)
    {
      try
      {
        Cursor localCursor = tlrkbqt.a("message", new String[] { "talker", "count(*) as unReadCount" }, "isSend=? AND status!=?", new String[] { "0", "4" }, "talker", null);
        if (localCursor != null)
        {
          if (localCursor.moveToFirst())
          {
            String str = localCursor.getString(localCursor.getColumnIndex("talker"));
            com.tencent.mm.storage.k localk = ax.tl().ri().yM(str);
            if (!w.dh(str))
            {
              if ((w.ew(field_username)) || (w.ev(field_username)) || (com.tencent.mm.storage.k.mD(field_verifyFlag)) || (w.em(field_username))) {
                break label267;
              }
              if (!w.en(field_username)) {
                continue;
              }
              break label267;
              if (i == 0) {
                localMatrixCursor.addRow(new Object[] { com.tencent.mm.plugin.ext.a.a.aI((int)bkE), Integer.valueOf(localCursor.getInt(localCursor.getColumnIndex("unReadCount"))) });
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
          fN(0);
          return localMatrixCursor;
        }
        int i = 1;
        continue;
        i = 0;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
        localMatrixCursor.close();
        fN(4);
        return null;
      }
    }
  }
  
  private Cursor a(String[] paramArrayOfString, String paramString1, String paramString2)
  {
    int i = 0;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadMsgs(), %s, %s", new Object[] { paramString1, paramString2 });
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
      return null;
    }
    if ((paramString1 != null) && (paramString1.equalsIgnoreCase("openapi"))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bool1) {}
      for (;;)
      {
        com.tencent.mm.storage.k localk;
        String str;
        try
        {
          paramString1 = com.tencent.mm.plugin.ext.b.PD().Ak(paramArrayOfString[0]);
          if ((paramString1 == null) || (bn.iW(field_openId)) || (bn.iW(field_username)))
          {
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "openidInApp is null");
            fN(3);
            return null;
          }
          localk = ax.tl().ri().yM(field_username);
          if ((localk == null) || (field_username == null) || (field_username.length() <= 0))
          {
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "contact is null");
            fN(3);
            return null;
            long l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[0]);
            localk = ax.tl().ri().cD(l);
            continue;
          }
          str = localk.qD();
          if (!field_username.endsWith("@chatroom")) {
            break label469;
          }
          str = w.dN(field_username);
          bool2 = true;
          if (!bool1) {
            break label360;
          }
          try
          {
            int j = Integer.parseInt(paramString2);
            i = j;
          }
          catch (Exception paramString1)
          {
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "exception in parseInt(%s)", new Object[] { paramString2 });
            continue;
          }
          if ((i <= 0) || (i >= 15))
          {
            paramString1 = ax.tl().rk().aA(field_username, 15);
            if (paramString1 != null) {
              break label379;
            }
            com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "msgCursor == null");
            fN(4);
            return null;
          }
        }
        catch (Exception paramArrayOfString)
        {
          paramString1 = null;
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
          if (paramString1 != null) {
            paramString1.close();
          }
          fN(4);
          return null;
        }
        paramString1 = ax.tl().rk().aA(field_username, i);
        continue;
        label360:
        paramString1 = ax.tl().rk().aA(field_username, 3);
        continue;
        label379:
        paramString2 = new MatrixCursor(dbB);
        try
        {
          if ((paramString1.getCount() > 0) && (paramString1.moveToFirst()))
          {
            ar localar = new ar();
            do
            {
              localar.c(paramString1);
              a(paramString2, localar, localk, bool2, str, bool1, paramArrayOfString[0]);
            } while (paramString1.moveToNext());
          }
          paramString1.close();
          fN(0);
          return paramString2;
        }
        catch (Exception paramArrayOfString)
        {
          paramString1 = paramString2;
        }
        continue;
        label469:
        boolean bool2 = false;
      }
    }
  }
  
  private void a(MatrixCursor paramMatrixCursor, ar paramar, com.tencent.mm.storage.k paramk, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    if (paramar == null) {}
    do
    {
      return;
      if (bn.iW(paramString2))
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "userOpenId is null");
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
      i = br.eS(field_content);
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
                localObject = w.dN(str4);
                str1 = field_content.substring(i + 2);
              }
            }
          }
        }
      }
    }
    int k = com.tencent.mm.plugin.ext.b.a.o(paramar);
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
          if (!bn.iW(paramString2)) {
            break label392;
          }
          com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "userId is null");
          return;
        }
        catch (Exception paramMatrixCursor)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramMatrixCursor.getMessage());
          return;
        }
        localObject = field_content;
        continue;
        if (k == 2)
        {
          localObject = x.Cp().dG((int)field_msgId);
          if ((localObject == null) || (apy == null)) {
            break label498;
          }
          localObject = ae.gJ(apy);
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "voice file = %s", new Object[] { localObject });
        }
      }
      for (;;)
      {
        break;
        if (paramBoolean1) {
          break label504;
        }
        if (dbA != null)
        {
          localObject = dbA.getString(a.n.ext_receive_unknown_type_message);
          break;
        }
        localObject = "";
        break;
        paramString2 = com.tencent.mm.plugin.ext.a.a.aI((int)bkE);
        break label244;
        paramk = com.tencent.mm.plugin.ext.a.a.aI(field_msgId);
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
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getOneMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
      return null;
    }
    try
    {
      long l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[0]);
      localar = ax.tl().rk().cH(l);
      localk = ax.tl().ri().yM(field_talker);
      if ((localk == null) || ((int)bkE <= 0))
      {
        fN(3);
        return null;
      }
      str = localk.qD();
      if (!field_username.endsWith("@chatroom")) {
        break label212;
      }
      str = w.dN(field_username);
      bool1 = true;
    }
    catch (Exception paramArrayOfString)
    {
      for (;;)
      {
        ar localar;
        com.tencent.mm.storage.k localk;
        String str;
        paramString = null;
        continue;
        boolean bool1 = false;
      }
    }
    if ((paramString != null) && (paramString.equalsIgnoreCase("openapi"))) {}
    for (;;)
    {
      paramString = new MatrixCursor(dbB);
      try
      {
        a(paramString, localar, localk, bool1, str, bool2, paramArrayOfString[0]);
        fN(0);
        return paramString;
      }
      catch (Exception paramArrayOfString) {}
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      if (paramString != null) {
        paramString.close();
      }
      fN(4);
      return null;
      bool2 = false;
    }
  }
  
  private Cursor l(String[] paramArrayOfString)
  {
    int i = 0;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "getUnReadCount()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dbC);
    for (;;)
    {
      try
      {
        if ("*".equals(paramArrayOfString[0]))
        {
          localMatrixCursor.addRow(new Object[] { "0", Integer.valueOf(ax.tl().rl().eF("")) });
          fN(0);
          return localMatrixCursor;
        }
      }
      catch (Exception paramArrayOfString)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
        localMatrixCursor.close();
        fN(4);
        return null;
      }
      while (i < paramArrayOfString.length)
      {
        long l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[i]);
        com.tencent.mm.storage.k localk = ax.tl().ri().cD(l);
        if ((localk != null) && ((int)bkE > 0)) {
          localMatrixCursor.addRow(new Object[] { Long.valueOf(l), Integer.valueOf(ax.tl().rl().eF(" and ( rconversation.username='" + field_username + "' );")) });
        }
        i += 1;
      }
    }
  }
  
  private Cursor m(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "handleRecordMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length < 2))
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
      return null;
    }
    try
    {
      int i = Integer.valueOf(paramArrayOfString[0]).intValue();
      long l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[1]);
      if (l <= 0L)
      {
        fN(3);
        return null;
      }
      com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
      locala.b(4000L, new c(this, i, l, locala, paramArrayOfString));
      paramArrayOfString = dbH;
      return paramArrayOfString;
    }
    catch (Exception paramArrayOfString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      if (dbH != null) {
        dbH.close();
      }
      fN(4);
    }
    return null;
  }
  
  private Cursor n(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "handlePlayVoice()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length < 2))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
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
          l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[1]);
          if (l <= 0L)
          {
            fN(3);
            return null;
          }
        }
        catch (Exception localException1)
        {
          paramArrayOfString = null;
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException1.getMessage());
          if (paramArrayOfString != null) {
            paramArrayOfString.close();
          }
          fN(4);
          return null;
        }
        if (i == 3)
        {
          Object localObject = new MatrixCursor(dbF);
          try
          {
            cd localcd = new cd();
            axA.axb = l;
            com.tencent.mm.sdk.c.a.hXQ.g(localcd);
            if ((axB.apy == null) || (axB.apy.length() <= 0))
            {
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(2) });
              fN(4);
              return (Cursor)localObject;
            }
            bw localbw = new bw();
            axf.op = 1;
            axf.apy = axB.apy;
            if (com.tencent.mm.sdk.c.a.hXQ.g(localbw))
            {
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(1) });
              fN(0);
            }
            for (;;)
            {
              com.tencent.mm.plugin.ext.b.PB();
              com.tencent.mm.plugin.ext.b.aH(l);
              return (Cursor)localObject;
              com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "play failed");
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(2) });
              fN(4);
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
    paramArrayOfString = new bw();
    axf.op = 2;
    if (com.tencent.mm.sdk.c.a.hXQ.g(paramArrayOfString))
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop last playing");
      fN(0);
      return null;
    }
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "stop last playing fail");
    fN(4);
    return null;
  }
  
  private Cursor o(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "setMsgReaded()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
      return null;
    }
    int i = 0;
    try
    {
      while (i < paramArrayOfString.length)
      {
        if ((paramArrayOfString[i] != null) && (paramArrayOfString[i].length() > 0))
        {
          long l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[i]);
          com.tencent.mm.plugin.ext.b.PB();
          com.tencent.mm.plugin.ext.b.aH(l);
        }
        i += 1;
      }
      fN(0);
    }
    catch (Exception paramArrayOfString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      fN(4);
      return null;
    }
    return null;
  }
  
  private Cursor p(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "sendTextMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "wrong args");
      fN(3);
      return null;
    }
    long l;
    try
    {
      l = com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString[0]);
      if (l <= 0L)
      {
        fN(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", paramArrayOfString.getMessage());
      if (dbH != null) {
        dbH.close();
      }
      fN(4);
      return null;
    }
    com.tencent.mm.plugin.ext.b.PB();
    com.tencent.mm.storage.k localk = com.tencent.mm.plugin.ext.b.aG(l);
    if ((localk == null) || ((int)bkE <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "toContact is null ");
      fN(3);
      return null;
    }
    dbH = new MatrixCursor(dbG);
    com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
    locala.b(15000L, new d(this, localk, paramArrayOfString, locala));
    return dbH;
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
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "ExtControlProviderMsg query()");
    if (dbz)
    {
      a(paramUri, dbA, dbo, dbn);
      if ((bn.iW(dbr)) || (bn.iW(PI())))
      {
        fN(3);
        return null;
      }
    }
    else
    {
      dbA = getContext();
      a(paramUri, dbA, dby);
      if (paramUri == null)
      {
        fN(3);
        return null;
      }
      if ((bn.iW(dbr)) || (bn.iW(PI())))
      {
        fN(3);
        return null;
      }
      if (!Hq())
      {
        fN(1);
        return cjW;
      }
    }
    if (!bh(dbA))
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", "invalid appid ! return null");
      fN(2);
      return null;
    }
    paramArrayOfString1 = bn.iV(paramUri.getQueryParameter("source"));
    paramString1 = bn.iV(paramUri.getQueryParameter("count"));
    if (!dbz) {
      dbo = dby.match(paramUri);
    }
    switch (dbo)
    {
    default: 
      fN(3);
      return null;
    case 7: 
      return b(paramArrayOfString2, paramArrayOfString1);
    case 8: 
      return l(paramArrayOfString2);
    case 9: 
      return a(paramArrayOfString2, paramArrayOfString1, paramString1);
    case 10: 
      return PJ();
    case 11: 
      return m(paramArrayOfString2);
    case 12: 
      return n(paramArrayOfString2);
    case 13: 
      return o(paramArrayOfString2);
    }
    return p(paramArrayOfString2);
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