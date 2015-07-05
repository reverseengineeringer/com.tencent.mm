package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.d.a.bq;
import com.tencent.mm.d.a.bq.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;

final class ac
  extends e
{
  ac(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  private static boolean a(Context paramContext, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt, String paramString)
  {
    Context localContext = paramContext;
    if (paramContext == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:context is null.");
      localContext = aa.getContext();
    }
    if ((paramArrayOfString1 == null) || (paramArrayOfString1.length < 2))
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:args error.");
      return false;
    }
    int j = paramArrayOfString1.length;
    int i = 0;
    while (i < j)
    {
      t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "arg : %s", new Object[] { paramArrayOfString1[i] });
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
        t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:source(%d)", new Object[] { Integer.valueOf(paramInt) });
        switch (paramInt)
        {
        default: 
          t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:source is out of range.");
          return false;
          localException = localException;
          t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "parse int failed : %s", new Object[] { localException.getMessage() });
          j = i;
        }
      }
      catch (Exception paramArrayOfString1)
      {
        int k;
        for (;;)
        {
          t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "parse int failed : %s", new Object[] { paramArrayOfString1.getMessage() });
          k = i;
        }
        if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
        {
          t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:packageNames is null or nil.");
          return false;
          if (bn.iW(paramString))
          {
            t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:fromURL(%s) is null or nil.", new Object[] { paramString });
            return false;
          }
        }
        t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)", new Object[] { str1, str2, paramContext, paramString });
        if ((bn.iW(str1)) || (bn.iW(str2)))
        {
          t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "appId or toUsername is null or nil.");
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
  
  public final boolean a(d paramd)
  {
    if (paramd == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:event is null.");
      return false;
    }
    if (!(paramd instanceof bq))
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent.");
      return false;
    }
    bq localbq = (bq)paramd;
    if (awD == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent IListener:event.data is null.");
      return false;
    }
    String str2;
    String str3;
    switch (awD.op)
    {
    default: 
      return a(awD.context, awD.selectionArgs, awD.atX, awD.source, awD.awE);
    case 27: 
      if ((awD.selectionArgs == null) || (awD.selectionArgs.length < 2))
      {
        t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent selectionArgs error.");
        return true;
      }
      str2 = awD.selectionArgs[0];
      str3 = awD.selectionArgs[1];
      if (awD.selectionArgs.length < 3) {
        break;
      }
    }
    for (paramd = bn.iV(awD.selectionArgs[2]);; paramd = "")
    {
      try
      {
        String str1 = URLEncoder.encode(paramd, "UTF-8");
        paramd = str1;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;) {}
      }
      if ((str2 == null) || (str3 == null))
      {
        t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent wrong args, %s, %s", new Object[] { str2, str3 });
        return true;
      }
      Object localObject;
      if (awD.selectionArgs.length >= 4)
      {
        localObject = awD.selectionArgs[3];
        if (bn.iW((String)localObject)) {}
      }
      for (;;)
      {
        try
        {
          i = Integer.parseInt((String)localObject);
          t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent jump biz tempSession");
          paramd = String.format("weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s", new Object[] { str3, str2, paramd, Integer.valueOf(i) });
          localObject = new Intent(awD.context, WXCustomSchemeEntryActivity.class);
          ((Intent)localObject).addFlags(268435456);
          ((Intent)localObject).setData(Uri.parse(paramd));
          ((Intent)localObject).putExtra("translate_link_scene", 1);
          awD.context.startActivity((Intent)localObject);
          return true;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          i = 0;
          continue;
        }
        t.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "ExtCallBizEvent open exdevice rank list.");
        paramd = awD.context;
        Intent localIntent = new Intent(paramd, WXBizEntryActivity.class);
        localIntent.addFlags(268435456);
        localIntent.putExtra("key_command_id", 11);
        paramd.startActivity(localIntent);
        return true;
        int i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */