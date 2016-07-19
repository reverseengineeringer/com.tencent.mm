package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.e.a.dj;
import com.tencent.mm.e.a.dj.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;

final class WorkerProfile$11
  extends c<dj>
{
  WorkerProfile$11(WorkerProfile paramWorkerProfile)
  {
    kum = dj.class.getName().hashCode();
  }
  
  private static boolean a(Context paramContext, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt, String paramString)
  {
    Context localContext = paramContext;
    if (paramContext == null)
    {
      v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:context is null.");
      localContext = aa.getContext();
    }
    if ((paramArrayOfString1 == null) || (paramArrayOfString1.length < 2))
    {
      v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:args error.");
      return false;
    }
    int j = paramArrayOfString1.length;
    int i = 0;
    while (i < j)
    {
      v.i("MicroMsg.WorkerProfile", "arg : %s", new Object[] { paramArrayOfString1[i] });
      i += 1;
    }
    String str1 = paramArrayOfString1[0];
    String str2 = paramArrayOfString1[1];
    paramContext = null;
    if (paramArrayOfString1.length > 2) {
      paramContext = paramArrayOfString1[2];
    }
    i = 0;
    j = i;
    if (paramArrayOfString1.length > 3) {}
    try
    {
      j = Integer.parseInt(paramArrayOfString1[3]);
      i = 0;
      k = i;
      if (paramArrayOfString1.length <= 4) {}
    }
    catch (Exception localException)
    {
      try
      {
        k = Integer.parseInt(paramArrayOfString1[4]);
        v.i("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:source(%d)", new Object[] { Integer.valueOf(paramInt) });
        switch (paramInt)
        {
        default: 
          v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:source is out of range.");
          return false;
          localException = localException;
          v.e("MicroMsg.WorkerProfile", "parse int failed : %s", new Object[] { localException.getMessage() });
          j = i;
        }
      }
      catch (Exception paramArrayOfString1)
      {
        int k;
        for (;;)
        {
          v.e("MicroMsg.WorkerProfile", "parse int failed : %s", new Object[] { paramArrayOfString1.getMessage() });
          k = i;
        }
        if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
        {
          v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:packageNames is null or nil.");
          return false;
          if (be.kf(paramString))
          {
            v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:fromURL(%s) is null or nil.", new Object[] { paramString });
            return false;
          }
        }
        v.i("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)", new Object[] { str1, str2, paramContext, paramString });
        if ((be.kf(str1)) || (be.kf(str2)))
        {
          v.e("MicroMsg.WorkerProfile", "appId or toUsername is null or nil.");
          return false;
        }
        i = 0;
        if (j == 1) {
          i = 8;
        }
        for (;;)
        {
          paramArrayOfString1 = new Intent(localContext, WXBizEntryActivity.class);
          paramArrayOfString1.putExtra("key_command_id", i);
          paramArrayOfString1.putExtra("appId", str1);
          paramArrayOfString1.putExtra("toUserName", str2);
          paramArrayOfString1.putExtra("extInfo", paramContext);
          paramArrayOfString1.putExtra("source", paramInt);
          paramArrayOfString1.putExtra("scene", j);
          paramArrayOfString1.putExtra("jump_profile_type", k);
          paramArrayOfString1.addFlags(268435456).addFlags(67108864);
          if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0)) {
            break label504;
          }
          paramContext = new ArrayList();
          paramInt = 0;
          while (paramInt < paramArrayOfString2.length)
          {
            paramContext.add(paramArrayOfString2[paramInt]);
            paramInt += 1;
          }
          if (j == 0) {
            i = 7;
          }
        }
        paramArrayOfString1.putStringArrayListExtra("androidPackNameList", paramContext);
        label504:
        localContext.startActivity(paramArrayOfString1);
      }
    }
    return true;
  }
  
  private static boolean a(dj paramdj)
  {
    if (paramdj == null)
    {
      v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:event is null.");
      return false;
    }
    if (!(paramdj instanceof dj))
    {
      v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent.");
      return false;
    }
    if (aiy == null)
    {
      v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent IListener:event.data is null.");
      return false;
    }
    String str2;
    String str3;
    switch (aiy.op)
    {
    default: 
      return a(aiy.context, aiy.selectionArgs, aiy.adT, aiy.aiz, aiy.aiA);
    case 27: 
      if ((aiy.selectionArgs == null) || (aiy.selectionArgs.length < 2))
      {
        v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent selectionArgs error.");
        return true;
      }
      str2 = aiy.selectionArgs[0];
      str3 = aiy.selectionArgs[1];
      if (aiy.selectionArgs.length < 3) {
        break;
      }
    }
    for (Object localObject1 = be.li(aiy.selectionArgs[2]);; localObject1 = "")
    {
      try
      {
        String str1 = URLEncoder.encode((String)localObject1, "UTF-8");
        localObject1 = str1;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;) {}
      }
      if ((str2 == null) || (str3 == null))
      {
        v.e("MicroMsg.WorkerProfile", "ExtCallBizEvent wrong args, %s, %s", new Object[] { str2, str3 });
        return true;
      }
      Object localObject2;
      if (aiy.selectionArgs.length >= 4)
      {
        localObject2 = aiy.selectionArgs[3];
        if (be.kf((String)localObject2)) {}
      }
      for (;;)
      {
        try
        {
          i = Integer.parseInt((String)localObject2);
          v.i("MicroMsg.WorkerProfile", "ExtCallBizEvent jump biz tempSession");
          localObject1 = String.format("weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s", new Object[] { str3, str2, localObject1, Integer.valueOf(i), Integer.valueOf(0) });
          localObject2 = new Intent(aiy.context, WXCustomSchemeEntryActivity.class);
          ((Intent)localObject2).addFlags(268435456);
          ((Intent)localObject2).setData(Uri.parse((String)localObject1));
          ((Intent)localObject2).putExtra("translate_link_scene", 1);
          aiy.context.startActivity((Intent)localObject2);
          return true;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          i = 0;
          continue;
        }
        v.i("MicroMsg.WorkerProfile", "ExtCallBizEvent open exdevice rank list.");
        paramdj = aiy.context;
        localObject1 = new Intent(paramdj, WXBizEntryActivity.class);
        ((Intent)localObject1).addFlags(268435456);
        ((Intent)localObject1).putExtra("key_command_id", 11);
        paramdj.startActivity((Intent)localObject1);
        return true;
        int i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */