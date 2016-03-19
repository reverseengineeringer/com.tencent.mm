package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.d.a.dh;
import com.tencent.mm.d.a.dh.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;

final class WorkerProfile$10
  extends c
{
  WorkerProfile$10(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  private static boolean a(Context paramContext, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt, String paramString)
  {
    Context localContext = paramContext;
    if (paramContext == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:context is null.");
      localContext = y.getContext();
    }
    if ((paramArrayOfString1 == null) || (paramArrayOfString1.length < 2))
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:args error.");
      return false;
    }
    int j = paramArrayOfString1.length;
    int i = 0;
    while (i < j)
    {
      u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "arg : %s", new Object[] { paramArrayOfString1[i] });
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
        u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:source(%d)", new Object[] { Integer.valueOf(paramInt) });
        switch (paramInt)
        {
        default: 
          u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:source is out of range.");
          return false;
          localException = localException;
          u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "parse int failed : %s", new Object[] { localException.getMessage() });
          j = i;
        }
      }
      catch (Exception paramArrayOfString1)
      {
        int k;
        for (;;)
        {
          u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "parse int failed : %s", new Object[] { paramArrayOfString1.getMessage() });
          k = i;
        }
        if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
        {
          u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:packageNames is null or nil.");
          return false;
          if (ay.kz(paramString))
          {
            u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:fromURL(%s) is null or nil.", new Object[] { paramString });
            return false;
          }
        }
        u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)", new Object[] { str1, str2, paramContext, paramString });
        if ((ay.kz(str1)) || (ay.kz(str2)))
        {
          u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "appId or toUsername is null or nil.");
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
  
  public final boolean a(b paramb)
  {
    if (paramb == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:event is null.");
      return false;
    }
    if (!(paramb instanceof dh))
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent.");
      return false;
    }
    dh localdh = (dh)paramb;
    if (awJ == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:event.data is null.");
      return false;
    }
    String str2;
    String str3;
    switch (awJ.op)
    {
    default: 
      return a(awJ.context, awJ.selectionArgs, awJ.asa, awJ.awK, awJ.awL);
    case 27: 
      if ((awJ.selectionArgs == null) || (awJ.selectionArgs.length < 2))
      {
        u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent selectionArgs error.");
        return true;
      }
      str2 = awJ.selectionArgs[0];
      str3 = awJ.selectionArgs[1];
      if (awJ.selectionArgs.length < 3) {
        break;
      }
    }
    for (paramb = ay.ky(awJ.selectionArgs[2]);; paramb = "")
    {
      try
      {
        String str1 = URLEncoder.encode(paramb, "UTF-8");
        paramb = str1;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;) {}
      }
      if ((str2 == null) || (str3 == null))
      {
        u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent wrong args, %s, %s", new Object[] { str2, str3 });
        return true;
      }
      Object localObject;
      if (awJ.selectionArgs.length >= 4)
      {
        localObject = awJ.selectionArgs[3];
        if (ay.kz((String)localObject)) {}
      }
      for (;;)
      {
        try
        {
          i = Integer.parseInt((String)localObject);
          u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent jump biz tempSession");
          paramb = String.format("weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s", new Object[] { str3, str2, paramb, Integer.valueOf(i), Integer.valueOf(0) });
          localObject = new Intent(awJ.context, WXCustomSchemeEntryActivity.class);
          ((Intent)localObject).addFlags(268435456);
          ((Intent)localObject).setData(Uri.parse(paramb));
          ((Intent)localObject).putExtra("translate_link_scene", 1);
          awJ.context.startActivity((Intent)localObject);
          return true;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          i = 0;
          continue;
        }
        u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent open exdevice rank list.");
        paramb = awJ.context;
        Intent localIntent = new Intent(paramb, WXBizEntryActivity.class);
        localIntent.addFlags(268435456);
        localIntent.putExtra("key_command_id", 11);
        paramb.startActivity(localIntent);
        return true;
        int i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */