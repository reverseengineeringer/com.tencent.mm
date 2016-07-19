package com.tencent.mm.plugin.wallet_core.ui;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class e
  extends ContentObserver
{
  private boolean bzu = false;
  private ContentResolver iqI;
  private boolean iqJ = false;
  private boolean iqK = false;
  a iqL;
  private long iqM = 0L;
  String[] iqN;
  private Context mContext;
  
  public e(Context paramContext)
  {
    super(ac.fetchFreeHandler());
    mContext = paramContext;
  }
  
  private String ai(int paramInt, String paramString)
  {
    for (;;)
    {
      int i = paramInt;
      if (paramInt >= paramString.length()) {
        return null;
      }
      while ((i < paramString.length()) && (!Character.isDigit(paramString.charAt(i)))) {
        i += 1;
      }
      paramInt = i + 1;
      while ((paramInt < paramString.length()) && (Character.isDigit(paramString.charAt(paramInt)))) {
        paramInt += 1;
      }
      String str = paramString.substring(i, paramInt);
      v.v("MicroMsg.SmsVerifyObserver", "verify number from sms:" + str);
      if (str.length() == 6) {
        return str;
      }
      paramInt += 1;
    }
  }
  
  public final void onChange(boolean paramBoolean)
  {
    Object localObject1 = null;
    super.onChange(paramBoolean);
    label406:
    label407:
    label414:
    for (;;)
    {
      int i;
      try
      {
        if ((iqJ) || (bzu)) {
          break label406;
        }
        if (iqK) {
          return;
        }
        Object localObject2 = Uri.parse("content://sms/inbox");
        iqI = mContext.getContentResolver();
        if (iqN != null)
        {
          i = 0;
          localObject1 = "( ";
          if (i < iqN.length)
          {
            if (i == iqN.length - 1)
            {
              localObject1 = (String)localObject1 + " body like \"%" + iqN[i] + "%\" ) ";
              break label407;
            }
            localObject1 = (String)localObject1 + "body like \"%" + iqN[i] + "%\" or ";
            break label407;
          }
          localObject1 = (String)localObject1 + " and date > " + iqM + " ";
          v.v("MicroMsg.SmsVerifyObserver", "sql where:" + (String)localObject1);
        }
        if ((localObject1 == null) || (((String)localObject1).equals(""))) {
          break label406;
        }
        localObject1 = iqI.query((Uri)localObject2, new String[] { "body", "_id", "date" }, (String)localObject1, null, "date desc");
        if (localObject1 == null) {
          break label406;
        }
        i = -1;
        long l1 = 0L;
        if (((Cursor)localObject1).moveToNext())
        {
          long l2 = ((Cursor)localObject1).getLong(2);
          if (l2 > l1)
          {
            i = ((Cursor)localObject1).getPosition();
            l1 = l2;
            break label414;
          }
        }
        else
        {
          if (i >= 0)
          {
            ((Cursor)localObject1).moveToPosition(i);
            localObject2 = ai(0, ((Cursor)localObject1).getString(((Cursor)localObject1).getColumnIndex("body")));
            if ((!be.kf((String)localObject2)) && (((String)localObject2).length() == 6))
            {
              if (iqL != null) {
                iqL.yn((String)localObject2);
              }
              iqK = true;
            }
          }
          ((Cursor)localObject1).close();
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      break label414;
      return;
      i += 1;
    }
  }
  
  public final void start()
  {
    int i = 0;
    iqJ = false;
    iqK = false;
    bzu = false;
    v.d("MicroMsg.SmsVerifyObserver", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(a.a((Activity)mContext, "android.permission.READ_SMS", 2048, "", "")), be.baX(), mContext });
    for (;;)
    {
      try
      {
        Uri localUri = Uri.parse("content://sms/inbox");
        iqI = mContext.getContentResolver();
        Object localObject = "( ";
        if (iqN != null)
        {
          if (i < iqN.length)
          {
            if (i == iqN.length - 1)
            {
              localObject = (String)localObject + " body like \"%" + iqN[i] + "%\" ) ";
              break label322;
            }
            localObject = (String)localObject + "body like \"%" + iqN[i] + "%\" or ";
            break label322;
          }
          v.v("MicroMsg.SmsVerifyObserver", "sql where:" + (String)localObject);
          localObject = iqI.query(localUri, new String[] { "date" }, (String)localObject, null, "date desc limit 1");
          if ((localObject != null) && (((Cursor)localObject).getCount() > 0))
          {
            ((Cursor)localObject).moveToFirst();
            l = ((Cursor)localObject).getLong(0);
            if (localObject != null) {
              ((Cursor)localObject).close();
            }
            iqM = l;
            mContext.getContentResolver().registerContentObserver(Uri.parse("content://sms/"), true, this);
          }
        }
        else
        {
          localObject = "";
          continue;
        }
        long l = 0L;
      }
      catch (Exception localException)
      {
        return;
      }
      continue;
      label322:
      i += 1;
    }
  }
  
  public final void stop()
  {
    if (mContext != null) {}
    try
    {
      mContext.getContentResolver().unregisterContentObserver(this);
      bzu = true;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static abstract interface a
  {
    public abstract void yn(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */