package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.a.dp;
import com.tencent.mm.e.a.dp.b;
import com.tencent.mm.e.a.dr;
import com.tencent.mm.e.a.ds;
import com.tencent.mm.e.a.ds.b;
import com.tencent.mm.e.a.dy;
import com.tencent.mm.e.a.dy.b;
import com.tencent.mm.e.a.dz;
import com.tencent.mm.e.a.dz.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class ExtControlProviderMsg
  extends ExtContentProviderBase
{
  private static final UriMatcher dMB;
  private static final String[] dME = { "msgId", "fromUserId", "fromUserNickName", "msgType", "contentType", "content", "status", "createTime" };
  private static final String[] dMF = { "userId", "unReadCount" };
  private static final String[] dMG = { "userId", "unReadCount" };
  private static final String[] dMH = { "userId", "retCode", "msgId" };
  private static final String[] dMI = { "msgId", "retCode" };
  private static final String[] dMJ = { "msgId", "retCode" };
  private boolean dMC = false;
  private Context dMD;
  private MatrixCursor dMK = null;
  private String[] dMk = null;
  private int dMl = -1;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dMB = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.message", "oneMsg", 7);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "unReadCount", 8);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "unReadMsgs", 9);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "unReadUserList", 10);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "recordMsg", 11);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "playVoice", 12);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "setReaded", 13);
    dMB.addURI("com.tencent.mm.plugin.ext.message", "sendTextMsg", 14);
  }
  
  public ExtControlProviderMsg() {}
  
  public ExtControlProviderMsg(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dMC = true;
    dMk = paramArrayOfString;
    dMl = paramInt;
    dMD = paramContext;
  }
  
  private Cursor Xg()
  {
    v.d("MicroMsg.ExtControlProviderMsg", "getUnReadUserList()");
    MatrixCursor localMatrixCursor = new MatrixCursor(dMG);
    label268:
    for (;;)
    {
      try
      {
        Cursor localCursor = tErtbvG.query("message", new String[] { "talker", "count(*) as unReadCount" }, "isSend=? AND status!=?", new String[] { "0", "4" }, "talker", null, null);
        if (localCursor != null)
        {
          if (localCursor.moveToFirst())
          {
            String str = localCursor.getString(localCursor.getColumnIndex("talker"));
            k localk = ah.tE().rr().GD(str);
            if (!i.du(str))
            {
              if ((i.eU(field_username)) || (i.eT(field_username)) || (k.rs(field_verifyFlag)) || (i.eK(field_username))) {
                break label268;
              }
              if (!i.eL(field_username)) {
                continue;
              }
              break label268;
              if (i == 0) {
                localMatrixCursor.addRow(new Object[] { com.tencent.mm.plugin.ext.a.a.bk((int)bjS), Integer.valueOf(localCursor.getInt(localCursor.getColumnIndex("unReadCount"))) });
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
          hJ(0);
          return localMatrixCursor;
        }
        int i = 1;
        continue;
        i = 0;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.ExtControlProviderMsg", localException.getMessage());
        localMatrixCursor.close();
        hJ(4);
        return null;
      }
    }
  }
  
  private Cursor a(String[] paramArrayOfString, String paramString1, String paramString2)
  {
    int i = 0;
    v.i("MicroMsg.ExtControlProviderMsg", "getUnReadMsgs() ");
    v.d("MicroMsg.ExtControlProviderMsg", "getUnReadMsgs(), %s, %s", new Object[] { paramString1, paramString2 });
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "wrong args");
      aA(3, 3701);
      return hK(3701);
    }
    if (be.kf(paramString1))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "callSource == null");
      aA(3, 3702);
      return hK(3702);
    }
    if (be.kf(paramString2))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "countStr == null");
      aA(3, 3703);
      return hK(3703);
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
          paramString1 = com.tencent.mm.plugin.ext.b.WS().Ia(paramArrayOfString[0]);
          if ((paramString1 == null) || (be.kf(field_openId)) || (be.kf(field_username)))
          {
            v.e("MicroMsg.ExtControlProviderMsg", "openidInApp is null");
            aA(3, 3704);
            return hK(3704);
          }
          localk = ah.tE().rr().GD(field_username);
          if ((localk == null) || (field_username == null) || (field_username.length() <= 0))
          {
            v.e("MicroMsg.ExtControlProviderMsg", "contact is null");
            aA(3, 3705);
            return hK(3705);
            long l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[0]);
            localk = ah.tE().rr().dM(l);
            continue;
          }
          str = localk.pc();
          if (!field_username.endsWith("@chatroom")) {
            break label579;
          }
          str = i.ej(field_username);
          bool2 = true;
          if (!bool1) {
            break label468;
          }
          try
          {
            int j = Integer.parseInt(paramString2);
            i = j;
          }
          catch (Exception paramString1)
          {
            v.e("MicroMsg.ExtControlProviderMsg", "exception in parseInt(%s)", new Object[] { paramString2 });
            continue;
          }
          if ((i <= 0) || (i >= 15))
          {
            paramString1 = ah.tE().rt().bc(field_username, 15);
            if (paramString1 != null) {
              break label487;
            }
            v.e("MicroMsg.ExtControlProviderMsg", "msgCursor == null");
            l(3, 4, 3706);
            return hK(3706);
          }
        }
        catch (Exception paramArrayOfString)
        {
          paramString1 = null;
          v.e("MicroMsg.ExtControlProviderMsg", paramArrayOfString.getMessage());
          if (paramString1 != null) {
            paramString1.close();
          }
          l(3, 4, 12);
          return hK(12);
        }
        paramString1 = ah.tE().rt().bc(field_username, i);
        continue;
        label468:
        paramString1 = ah.tE().rt().bc(field_username, 3);
        continue;
        label487:
        paramString2 = new MatrixCursor(dME);
        try
        {
          if ((paramString1.getCount() > 0) && (paramString1.moveToFirst()))
          {
            ai localai = new ai();
            do
            {
              localai.b(paramString1);
              a(paramString2, localai, localk, bool2, str, bool1, paramArrayOfString[0]);
            } while (paramString1.moveToNext());
          }
          paramString1.close();
          l(2, 0, 1);
          return paramString2;
        }
        catch (Exception paramArrayOfString)
        {
          paramString1 = paramString2;
        }
        continue;
        label579:
        boolean bool2 = false;
      }
    }
  }
  
  private void a(MatrixCursor paramMatrixCursor, ai paramai, k paramk, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    if (paramai == null) {}
    do
    {
      return;
      if (be.kf(paramString2))
      {
        v.d("MicroMsg.ExtControlProviderMsg", "userOpenId is null");
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
      i = com.tencent.mm.model.ar.fw(field_content);
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
                localObject = i.ej(str4);
                str1 = field_content.substring(i + 2);
              }
            }
          }
        }
      }
    }
    int k = com.tencent.mm.plugin.ext.b.b.t(paramai);
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
          if (!be.kf(paramString2)) {
            break label392;
          }
          v.w("MicroMsg.ExtControlProviderMsg", "userId is null");
          return;
        }
        catch (Exception paramMatrixCursor)
        {
          v.e("MicroMsg.ExtControlProviderMsg", paramMatrixCursor.getMessage());
          return;
        }
        localObject = field_content;
        continue;
        if (k == 2)
        {
          localObject = com.tencent.mm.modelvoice.m.EQ().eN((int)field_msgId);
          if ((localObject == null) || (aaq == null)) {
            break label498;
          }
          localObject = com.tencent.mm.modelvoice.q.ic(aaq);
          v.d("MicroMsg.ExtControlProviderMsg", "voice file = %s", new Object[] { localObject });
        }
      }
      for (;;)
      {
        break;
        if (paramBoolean1) {
          break label504;
        }
        if (dMD != null)
        {
          localObject = dMD.getString(2131232549);
          break;
        }
        localObject = "";
        break;
        paramString2 = com.tencent.mm.plugin.ext.a.a.bk((int)bjS);
        break label244;
        paramk = com.tencent.mm.plugin.ext.a.a.bk(field_msgId);
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
    v.d("MicroMsg.ExtControlProviderMsg", "getOneMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "wrong args");
      hJ(3);
      return null;
    }
    try
    {
      long l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[0]);
      localai = ah.tE().rt().dQ(l);
      localk = ah.tE().rr().GD(field_talker);
      if ((localk == null) || ((int)bjS <= 0))
      {
        hJ(3);
        return null;
      }
      str = localk.pc();
      if (!field_username.endsWith("@chatroom")) {
        break label212;
      }
      str = i.ej(field_username);
      bool1 = true;
    }
    catch (Exception paramArrayOfString)
    {
      for (;;)
      {
        ai localai;
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
      paramString = new MatrixCursor(dME);
      try
      {
        a(paramString, localai, localk, bool1, str, bool2, paramArrayOfString[0]);
        hJ(0);
        return paramString;
      }
      catch (Exception paramArrayOfString) {}
      v.e("MicroMsg.ExtControlProviderMsg", paramArrayOfString.getMessage());
      if (paramString != null) {
        paramString.close();
      }
      hJ(4);
      return null;
      bool2 = false;
    }
  }
  
  private Cursor l(String[] paramArrayOfString)
  {
    int i = 0;
    v.d("MicroMsg.ExtControlProviderMsg", "getUnReadCount()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "wrong args");
      hJ(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dMF);
    for (;;)
    {
      try
      {
        if ("*".equals(paramArrayOfString[0]))
        {
          localMatrixCursor.addRow(new Object[] { "0", Integer.valueOf(ah.tE().ru().fd("")) });
          hJ(0);
          return localMatrixCursor;
        }
      }
      catch (Exception paramArrayOfString)
      {
        v.e("MicroMsg.ExtControlProviderMsg", paramArrayOfString.getMessage());
        localMatrixCursor.close();
        hJ(4);
        return null;
      }
      while (i < paramArrayOfString.length)
      {
        long l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[i]);
        k localk = ah.tE().rr().dM(l);
        if ((localk != null) && ((int)bjS > 0)) {
          localMatrixCursor.addRow(new Object[] { Long.valueOf(l), Integer.valueOf(ah.tE().ru().fd(" and ( rconversation.username='" + field_username + "' );")) });
        }
        i += 1;
      }
    }
  }
  
  private Cursor m(final String[] paramArrayOfString)
  {
    v.d("MicroMsg.ExtControlProviderMsg", "handleRecordMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length < 2))
    {
      v.w("MicroMsg.ExtControlProviderMsg", "wrong args");
      hJ(3);
      return null;
    }
    final int i;
    final long l;
    try
    {
      i = Integer.valueOf(paramArrayOfString[0]).intValue();
      l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[1]);
      if (l <= 0L)
      {
        hJ(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      v.e("MicroMsg.ExtControlProviderMsg", paramArrayOfString.getMessage());
      if (dMK != null) {
        dMK.close();
      }
      hJ(4);
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
          com.tencent.mm.plugin.ext.b.WP();
          localObject1 = com.tencent.mm.plugin.ext.b.bi(l);
          if ((localObject1 == null) || ((int)bjS <= 0))
          {
            hJ(3);
            paramArrayOfString.countDown();
            return;
          }
          localObject2 = new ds();
          ajp.op = 1;
          ajp.username = field_username;
          if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2))
          {
            hJ(4);
            paramArrayOfString.countDown();
            return;
          }
          ExtControlProviderMsg.a(ExtControlProviderMsg.this, new MatrixCursor(ExtControlProviderMsg.Xh()));
          if ((localObject1 != null) && ((int)bjS > 0) && (ajq.afB))
          {
            ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMm[1], Integer.valueOf(1), "0" });
            hJ(0);
            v.d("MicroMsg.ExtControlProviderMsg", "start record, ret=[%s], fileName=[%s]", new Object[] { Boolean.valueOf(ajq.afB), ajq.aaq });
          }
        }
        for (;;)
        {
          paramArrayOfString.countDown();
          return;
          ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMm[1], Integer.valueOf(2), "0" });
          hJ(3);
          break;
          if (i == 2)
          {
            localObject1 = new ds();
            ajp.op = 2;
            if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1))
            {
              hJ(4);
              paramArrayOfString.countDown();
              return;
            }
            localObject2 = ajq.aaq;
            ExtControlProviderMsg.a(ExtControlProviderMsg.this, new MatrixCursor(ExtControlProviderMsg.Xh()));
            dy localdy = new dy();
            ajM.aaq = ((String)localObject2);
            if (!com.tencent.mm.sdk.c.a.kug.y(localdy))
            {
              hJ(4);
              ExtControlProviderMsg.a(ExtControlProviderMsg.this).close();
              paramArrayOfString.countDown();
              return;
            }
            v.d("MicroMsg.ExtControlProviderMsg", "stop record, msgId=[%s]", new Object[] { Long.valueOf(ajN.agU) });
            long l = ajN.agU;
            if (l > 0L)
            {
              try
              {
                if (!ajq.afB) {
                  break label595;
                }
                if ((aa.getContext() == null) || (!ak.dt(aa.getContext()))) {
                  break label546;
                }
                ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMm[1], Integer.valueOf(1), com.tencent.mm.plugin.ext.a.a.bk(l) });
                hJ(0);
              }
              catch (Exception localException)
              {
                v.w("MicroMsg.ExtControlProviderMsg", localException.getMessage());
                hJ(4);
              }
              continue;
              label546:
              ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMm[1], Integer.valueOf(6), com.tencent.mm.plugin.ext.a.a.bk(l) });
              hJ(4);
              continue;
              label595:
              ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMm[1], Integer.valueOf(4), com.tencent.mm.plugin.ext.a.a.bk(l) });
              hJ(4);
            }
            else
            {
              hJ(3);
            }
          }
        }
      }
    });
    paramArrayOfString = dMK;
    return paramArrayOfString;
  }
  
  private Cursor n(String[] paramArrayOfString)
  {
    v.d("MicroMsg.ExtControlProviderMsg", "handlePlayVoice()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length < 2))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "wrong args");
      hJ(3);
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
          l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[1]);
          if (l <= 0L)
          {
            hJ(3);
            return null;
          }
        }
        catch (Exception localException1)
        {
          paramArrayOfString = null;
          v.e("MicroMsg.ExtControlProviderMsg", localException1.getMessage());
          if (paramArrayOfString != null) {
            paramArrayOfString.close();
          }
          hJ(4);
          return null;
        }
        if (i == 3)
        {
          Object localObject = new MatrixCursor(dMI);
          try
          {
            dz localdz = new dz();
            ajO.agU = l;
            com.tencent.mm.sdk.c.a.kug.y(localdz);
            if ((ajP.aaq == null) || (ajP.aaq.length() <= 0))
            {
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(2) });
              hJ(4);
              return (Cursor)localObject;
            }
            dr localdr = new dr();
            ajl.op = 1;
            ajl.aaq = ajP.aaq;
            if (com.tencent.mm.sdk.c.a.kug.y(localdr))
            {
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(1) });
              hJ(0);
            }
            for (;;)
            {
              com.tencent.mm.plugin.ext.b.WP();
              com.tencent.mm.plugin.ext.b.bj(l);
              return (Cursor)localObject;
              v.e("MicroMsg.ExtControlProviderMsg", "play failed");
              ((MatrixCursor)localObject).addRow(new Object[] { paramArrayOfString[1], Integer.valueOf(2) });
              hJ(4);
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
    paramArrayOfString = new dr();
    ajl.op = 2;
    if (com.tencent.mm.sdk.c.a.kug.y(paramArrayOfString))
    {
      v.i("MicroMsg.ExtControlProviderMsg", "stop last playing");
      hJ(0);
      return null;
    }
    v.i("MicroMsg.ExtControlProviderMsg", "stop last playing fail");
    hJ(4);
    return null;
  }
  
  private Cursor o(String[] paramArrayOfString)
  {
    v.i("MicroMsg.ExtControlProviderMsg", "setMsgReaded()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "wrong args");
      aA(3, 3801);
      return hK(3801);
    }
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < paramArrayOfString.length) {
          if ((paramArrayOfString[i] == null) || (paramArrayOfString[i].length() <= 0))
          {
            v.w("MicroMsg.ExtControlProviderMsg", "setMsgReaded() wrongArgs i = " + i);
          }
          else
          {
            long l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[i]);
            com.tencent.mm.plugin.ext.b.WP();
            com.tencent.mm.plugin.ext.b.bj(l);
          }
        }
      }
      catch (Exception paramArrayOfString)
      {
        v.e("MicroMsg.ExtControlProviderMsg", paramArrayOfString.getMessage());
        aA(4, 12);
        return hK(12);
      }
      aA(0, 1);
      return hK(1);
      i += 1;
    }
  }
  
  private Cursor p(final String[] paramArrayOfString)
  {
    v.d("MicroMsg.ExtControlProviderMsg", "sendTextMsg()");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "wrong args");
      hJ(3);
      return null;
    }
    long l;
    try
    {
      l = com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString[0]);
      if (l <= 0L)
      {
        hJ(3);
        return null;
      }
    }
    catch (Exception paramArrayOfString)
    {
      v.e("MicroMsg.ExtControlProviderMsg", paramArrayOfString.getMessage());
      if (dMK != null) {
        dMK.close();
      }
      hJ(4);
      return null;
    }
    com.tencent.mm.plugin.ext.b.WP();
    final k localk = com.tencent.mm.plugin.ext.b.bi(l);
    if ((localk == null) || ((int)bjS <= 0))
    {
      v.e("MicroMsg.ExtControlProviderMsg", "toContact is null ");
      hJ(3);
      return null;
    }
    dMK = new MatrixCursor(dMJ);
    final com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
    locala.b(15000L, new Runnable()
    {
      public final void run()
      {
        Object localObject = new dp();
        ajf.ajh = localkfield_username;
        ajf.content = paramArrayOfString[1];
        ajf.type = i.eW(localkfield_username);
        ajf.flags = 0;
        if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject))
        {
          hJ(4);
          locala.countDown();
          return;
        }
        j localj = ajg.aji;
        try
        {
          localObject = new d()
          {
            public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, j paramAnonymous2j)
            {
              v.d("MicroMsg.ExtControlProviderMsg", "onSceneEnd errType=%s, errCode=%s", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) });
              if (paramAnonymous2j == null)
              {
                v.e("MicroMsg.ExtControlProviderMsg", "scene == null");
                ah.tF().b(522, this);
                hJ(4);
                dMy.countDown();
                return;
              }
              switch (paramAnonymous2j.getType())
              {
              default: 
                hJ(0);
              }
              for (;;)
              {
                dMy.countDown();
                ah.tF().b(522, this);
                return;
                if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
                {
                  v.d("MicroMsg.ExtControlProviderMsg", "rtSENDMSG onSceneEnd ok, ");
                  ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMP, Integer.valueOf(1) });
                  break;
                }
                v.e("MicroMsg.ExtControlProviderMsg", "rtSENDMSG onSceneEnd err, errType = " + paramAnonymous2Int1 + ", errCode = " + paramAnonymous2Int2);
                ExtControlProviderMsg.a(ExtControlProviderMsg.this).addRow(new Object[] { dMP, Integer.valueOf(2) });
                hJ(4);
              }
            }
          };
          ah.tF().a(522, (d)localObject);
          ah.tF().a(localj, 0);
          return;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.ExtControlProviderMsg", localException.getMessage());
          hJ(4);
          locala.countDown();
        }
      }
    });
    return dMK;
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
    v.i("MicroMsg.ExtControlProviderMsg", "ExtControlProviderMsg query() mIsLocalUsed :" + dMC);
    if (dMC)
    {
      a(paramUri, dMD, dMl, dMk);
      if (be.kf(dMu))
      {
        v.e("MicroMsg.ExtControlProviderMsg", "AppID == null");
        aA(3, 7);
        return hK(7);
      }
      if (be.kf(Xd()))
      {
        v.e("MicroMsg.ExtControlProviderMsg", "PkgName == null");
        aA(3, 6);
        return hK(6);
      }
      int i = Xf();
      if (i != 1)
      {
        v.e("MicroMsg.ExtControlProviderMsg", "invalid appid ! return code = " + i);
        aA(2, i);
        return hK(i);
      }
    }
    else
    {
      dMD = getContext();
      a(paramUri, dMD, dMB);
      if (paramUri == null)
      {
        hJ(3);
        return null;
      }
      if ((be.kf(dMu)) || (be.kf(Xd())))
      {
        hJ(3);
        return null;
      }
      if (!Xe())
      {
        hJ(1);
        return cyb;
      }
      if (!bs(dMD))
      {
        v.w("MicroMsg.ExtControlProviderMsg", "invalid appid ! return null");
        hJ(2);
        return null;
      }
    }
    paramArrayOfString1 = be.li(paramUri.getQueryParameter("source"));
    paramString1 = be.li(paramUri.getQueryParameter("count"));
    if (!dMC) {
      dMl = dMB.match(paramUri);
    }
    switch (dMl)
    {
    default: 
      aA(3, 15);
      return null;
    case 7: 
      return b(paramArrayOfString2, paramArrayOfString1);
    case 8: 
      return l(paramArrayOfString2);
    case 9: 
      return a(paramArrayOfString2, paramArrayOfString1, paramString1);
    case 10: 
      return Xg();
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