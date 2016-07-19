package com.tencent.mm.plugin.luckymoney.c;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.Time;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.e.a.v.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.luckymoney.ui.SelectLuckyMoneyContactUI;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.yt;
import com.tencent.mm.s.i;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.wallet_core.b.a;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public final class n
{
  private static com.tencent.mm.a.f<String, Bitmap> dRO = new com.tencent.mm.a.f(10);
  public static int faN = Integer.MAX_VALUE;
  
  public static Bitmap O(String paramString, boolean paramBoolean)
  {
    int k = 960;
    boolean bool = true;
    if (paramBoolean)
    {
      localObject = (Bitmap)dRO.get(paramString);
      if (localObject != null) {
        return (Bitmap)localObject;
      }
    }
    if (!com.tencent.mm.compatible.util.e.no())
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "sdcard is not avail!");
      return BitmapFactory.decodeResource(aa.getContext().getResources(), 2130838923);
    }
    Object localObject = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    Bitmap localBitmap = BitmapFactory.decodeFile(paramString, (BitmapFactory.Options)localObject);
    if (localBitmap != null) {
      localBitmap.recycle();
    }
    int i;
    int j;
    if ((d.ak(outWidth, outHeight)) && (outWidth > 480))
    {
      i = 1;
      if ((!d.aj(outWidth, outHeight)) || (outHeight <= 480)) {
        break label192;
      }
      j = 1;
    }
    for (;;)
    {
      label148:
      if ((i != 0) || (j != 0))
      {
        i = outHeight;
        j = outWidth;
        for (;;)
        {
          if (j * i > 2764800)
          {
            j >>= 1;
            i >>= 1;
            continue;
            i = 0;
            break;
            label192:
            j = 0;
            break label148;
          }
        }
        j = Math.max(1, j);
        k = Math.max(1, i);
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LuckyMoneyUtil", "fit long picture, beg %d*%d, after %d*%d", new Object[] { Integer.valueOf(outWidth), Integer.valueOf(outHeight), Integer.valueOf(j), Integer.valueOf(k) });
        i = j;
        j = k;
      }
    }
    for (;;)
    {
      int n = BackwardSupportUtil.ExifHelper.EM(paramString);
      int m;
      if (n != 90)
      {
        m = j;
        k = i;
        if (n != 270) {}
      }
      else
      {
        k = j;
        m = i;
      }
      if ((MMNativeJpeg.IsJpegFile(paramString)) && (MMNativeJpeg.isProgressive(paramString)))
      {
        localObject = MMNativeJpeg.decodeAsBitmap(paramString);
        if (localObject == null) {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "Progressive jpeg, result isNull:%b", new Object[] { Boolean.valueOf(bool) });
        }
      }
      for (;;)
      {
        if (localObject != null) {
          break label388;
        }
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "getSuitableBmp fail, temBmp is null, filePath = " + paramString);
        return null;
        bool = false;
        break;
        localObject = d.b(paramString, m, k, false);
      }
      label388:
      localBitmap = d.b((Bitmap)localObject, n);
      localObject = localBitmap;
      if (!paramBoolean) {
        break;
      }
      dRO.put(paramString, localBitmap);
      return localBitmap;
      j = 960;
      i = k;
    }
  }
  
  public static void a(Context paramContext, TextView paramTextView, String paramString)
  {
    if (paramTextView == null) {
      return;
    }
    paramTextView.setText(com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, paramString, paramTextView.getTextSize()));
  }
  
  public static void a(View paramView, Animation.AnimationListener paramAnimationListener)
  {
    ScaleAnimation localScaleAnimation1 = new ScaleAnimation(0.0F, 0.96F, 0.0F, 0.96F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation1.setDuration(300L);
    localScaleAnimation1.setInterpolator(new OvershootInterpolator());
    localScaleAnimation1.setFillAfter(true);
    final ScaleAnimation localScaleAnimation2 = new ScaleAnimation(0.96F, 1.0F, 0.96F, 1.0F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation2.setDuration(100L);
    localScaleAnimation2.setFillAfter(true);
    localScaleAnimation1.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        faO.startAnimation(localScaleAnimation2);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    if (paramAnimationListener != null) {
      localScaleAnimation2.setAnimationListener(paramAnimationListener);
    }
    if (paramView != null) {
      paramView.startAnimation(localScaleAnimation1);
    }
  }
  
  public static void a(Button paramButton)
  {
    b(paramButton);
  }
  
  public static void a(ImageView paramImageView, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramImageView == null) {}
    do
    {
      return;
      paramImageView.setImageBitmap(null);
    } while (be.kf(paramString1));
    c.a locala = new c.a();
    com.tencent.mm.plugin.luckymoney.a.a.ajg();
    bNf = com.tencent.mm.plugin.luckymoney.a.a.aji();
    bNc = true;
    bNw = true;
    bNx = paramBoolean;
    if (!be.kf(paramString2)) {
      agg = paramString2;
    }
    for (bNk = true;; bNk = false)
    {
      paramString2 = locala.AM();
      com.tencent.mm.ae.n.AC().a(paramString1, paramImageView, paramString2);
      return;
    }
  }
  
  public static void a(ImageView paramImageView, String paramString, boolean paramBoolean)
  {
    a(paramImageView, paramString, null, true);
  }
  
  public static void a(MMActivity paramMMActivity, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 > 1))
    {
      Intent localIntent = new Intent();
      localIntent.setClass(paramMMActivity, SelectLuckyMoneyContactUI.class);
      localIntent.putExtra("key_friends_num", paramInt2);
      paramMMActivity.startActivityForResult(localIntent, 2);
      return;
    }
    c(paramMMActivity, 2);
  }
  
  public static boolean a(Activity paramActivity, int paramInt1, j paramj, Bundle paramBundle, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener, b.a parama, int paramInt2)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "dealWithRealNameVerifyErr call");
    if (paramInt1 != 416)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "don't need realname verify");
      return false;
    }
    return a(paramActivity, paramj, paramBundle, paramBoolean, paramOnClickListener, paramInt2);
  }
  
  private static boolean a(Activity paramActivity, j paramj, Bundle paramBundle, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener, int paramInt)
  {
    Object localObject = "";
    String str1 = "";
    String str2 = "";
    String str3 = "";
    if ((paramj != null) && ((paramj instanceof p)))
    {
      paramj = bkQ;
      if (paramj != null)
      {
        paramj = (yt)byi.byq;
        if (jTS != null) {
          paramj = com.tencent.mm.platformtools.m.b(jTS);
        }
      }
    }
    for (;;)
    {
      try
      {
        paramj = new JSONObject(paramj);
        if (paramj == null) {
          break label305;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "dealWithRealNameVerifyErr json is not null");
        localObject = paramj;
        if (paramj.has("real_name_info")) {
          localObject = paramj.optJSONObject("real_name_info");
        }
        paramj = ((JSONObject)localObject).optString("guide_flag", "");
        String str4 = ((JSONObject)localObject).optString("guide_wording");
        str1 = ((JSONObject)localObject).optString("left_button_wording", paramActivity.getString(2131231427));
        str2 = ((JSONObject)localObject).optString("right_button_wording", paramActivity.getString(2131230967));
        str3 = ((JSONObject)localObject).optString("upload_credit_url", "");
        localObject = str4;
        if (!"1".equals(paramj)) {
          break label227;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "showRealnameDialog");
        return com.tencent.mm.plugin.wallet_core.id_verify.util.a.a(paramActivity, (String)localObject, str1, str2, paramBundle, paramBoolean, paramOnClickListener, paramInt, 2);
      }
      catch (JSONException paramj) {}
      paramj = null;
      continue;
      label227:
      if (("2".equals(paramj)) && (!be.kf(str3)))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "showUploadCreditDialog");
        return com.tencent.mm.plugin.wallet_core.id_verify.util.a.a(paramActivity, (String)localObject, str3, str1, str2, null);
      }
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "guide_flag=" + paramj + ";upload_credit_url=null?" + be.kf(str3));
      return false;
      label305:
      paramj = "";
    }
  }
  
  public static String ajq()
  {
    return (String)ah.tE().ro().a(j.a.kBD, null);
  }
  
  public static String au(List<ag> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "splitOperationField is empty!");
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramList.size())
    {
      ag localag = (ag)paramList.get(i);
      if (localag != null)
      {
        if (i != 0) {
          localStringBuilder.append("|");
        }
        localStringBuilder.append(type);
        localStringBuilder.append("|");
        localStringBuilder.append(name);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void b(Button paramButton)
  {
    if (paramButton == null) {}
    do
    {
      return;
      paramButton.setBackgroundResource(2130838292);
      paramButton = (AnimationDrawable)paramButton.getBackground();
    } while (paramButton == null);
    paramButton.start();
  }
  
  public static int bK(Context paramContext)
  {
    if (faN == Integer.MAX_VALUE) {
      faN = paramContext.getResources().getColor(2131689782);
    }
    return faN;
  }
  
  public static void c(Button paramButton)
  {
    if (paramButton == null) {}
    do
    {
      do
      {
        return;
      } while (!(paramButton.getBackground() instanceof AnimationDrawable));
      paramButton = (AnimationDrawable)paramButton.getBackground();
    } while (paramButton == null);
    paramButton.stop();
  }
  
  public static void c(ImageView paramImageView, String paramString)
  {
    a(paramImageView, paramString, null, false);
  }
  
  public static void c(MMActivity paramMMActivity, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("select_is_ret", true);
    localIntent.putExtra("Select_Conv_Type", 3);
    com.tencent.mm.av.c.a(paramMMActivity, ".ui.transmit.SelectConversationUI", localIntent, paramInt);
  }
  
  public static void d(ImageView paramImageView, String paramString)
  {
    if (paramImageView == null) {}
    do
    {
      return;
      paramImageView.setImageBitmap(null);
    } while (be.kf(paramString));
    Object localObject = new c.a();
    com.tencent.mm.plugin.luckymoney.a.a.ajg();
    bNf = com.tencent.mm.plugin.luckymoney.a.a.aji();
    bNc = true;
    bNw = true;
    bNx = false;
    bNp = 2130838639;
    localObject = ((c.a)localObject).AM();
    com.tencent.mm.ae.n.AC().a(paramString, paramImageView, (com.tencent.mm.ae.a.a.c)localObject);
  }
  
  public static void e(ImageView paramImageView, String paramString)
  {
    if (paramImageView != null) {
      a.b.k(paramImageView, com.tencent.mm.s.n.vw().gg(paramString));
    }
  }
  
  public static String ei(String paramString)
  {
    com.tencent.mm.storage.k localk = ah.tE().rr().GD(paramString);
    if ((localk == null) || (!field_username.equals(paramString))) {
      return null;
    }
    return field_nickname;
  }
  
  public static void f(ImageView paramImageView, String paramString)
  {
    if (paramImageView == null) {}
    do
    {
      return;
      paramImageView.setImageBitmap(null);
    } while (be.kf(paramString));
    Object localObject = new c.a();
    com.tencent.mm.plugin.luckymoney.a.a.ajg();
    bNf = com.tencent.mm.plugin.luckymoney.a.a.aji();
    bNc = true;
    bNw = true;
    bNx = true;
    bNh = 1;
    bNp = 2130838618;
    localObject = ((c.a)localObject).AM();
    com.tencent.mm.ae.n.AC().a(paramString, paramImageView, (com.tencent.mm.ae.a.a.c)localObject);
  }
  
  public static String g(Context paramContext, long paramLong)
  {
    Object localObject = new GregorianCalendar();
    if (paramLong < 3600000L) {
      return "";
    }
    long l = paramLong - new GregorianCalendar(((GregorianCalendar)localObject).get(1), ((GregorianCalendar)localObject).get(2), ((GregorianCalendar)localObject).get(5)).getTimeInMillis();
    if ((l > 0L) && (l <= 86400000L)) {
      return new SimpleDateFormat("HH:mm:ss").format(new Date(paramLong));
    }
    localObject = new Time();
    ((Time)localObject).set(paramLong);
    return com.tencent.mm.pluginsdk.i.m.a(paramContext.getString(2131232838, new Object[] { " " }), (Time)localObject).toString();
  }
  
  public static boolean q(String paramString1, String paramString2, int paramInt)
  {
    boolean bool1;
    if ((be.kf(paramString1)) || (be.kf(paramString2)))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.LuckyMoneyUtil", be.li(paramString1) + ", " + be.li(paramString2));
      bool1 = false;
    }
    long l;
    label414:
    boolean bool2;
    do
    {
      return bool1;
      ai localai = new ai();
      localai.setContent(paramString1);
      localai.bB(2);
      localai.cr(paramString2);
      localai.v(ar.fz(paramString2));
      localai.bC(1);
      if (paramInt == 3) {
        localai.setType(469762097);
      }
      for (;;)
      {
        l = ah.tE().rt().H(localai);
        if (l >= 0L) {
          break;
        }
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", com.tencent.mm.compatible.util.f.nr() + "insert msg failed :" + l);
        return false;
        localai.setType(436207665);
      }
      localai.t(l);
      com.tencent.mm.p.a locala = new com.tencent.mm.p.a();
      field_xml = field_content;
      paramString2 = be.FF(paramString1);
      paramString1 = null;
      if (paramString2 != null)
      {
        paramString2 = a.a.y(paramString2, field_reserved);
        paramString1 = paramString2;
        if (paramString2 != null)
        {
          field_title = title;
          field_description = description;
          paramString1 = paramString2;
        }
      }
      field_type = 2001;
      field_msgId = l;
      if ((paramString1 != null) && (type == 2001) && (aex == 1))
      {
        if ((TextUtils.isEmpty(brE)) || (TextUtils.isEmpty(brF)) || (brG <= 0)) {
          break label414;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LuckyMoneyUtil", "ljd:sendLocalMsg() this is new year msg! send predownload image event!");
        paramString2 = new com.tencent.mm.e.a.v();
        aeB = new v.a();
        aeB.aeD = brF;
        aeB.aeC = brE;
        aeB.aeE = brG;
        com.tencent.mm.sdk.c.a.kug.y(paramString2);
      }
      for (;;)
      {
        paramString1 = al.aUB().dk(l);
        if ((paramString1 == null) || (field_msgId != l)) {
          break;
        }
        return al.aUB().a(locala, new String[0]);
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "ljd:sendLocalMsg() this is new year msg! don't send predownload image event, because image preload data is illegal!");
      }
      bool2 = al.aUB().a(locala);
      bool1 = bool2;
    } while (bool2);
    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "SubCorePluginBase.getAppMsgStg().insert msg failed id:" + l);
    return bool2;
  }
  
  public static String sb(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = com.tencent.mm.s.n.vu().gq(paramString);
    if (localObject1 != null) {
      localObject1 = ((com.tencent.mm.s.h)localObject1).vl();
    }
    do
    {
      com.tencent.mm.storage.k localk;
      do
      {
        do
        {
          do
          {
            return (String)localObject1;
            localk = ah.tE().rr().GD(paramString);
            localObject1 = localObject2;
          } while (localk == null);
          localObject1 = localObject2;
        } while (!field_username.equals(paramString));
        localObject1 = localObject2;
      } while (aFc == 4);
      paramString = ah.tE().rr().GG(paramString);
      localObject1 = localObject2;
    } while (be.P(paramString));
    try
    {
      paramString = aemaujDG;
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.LuckyMoneyUtil", "exception:%s", new Object[] { be.f(paramString) });
        paramString = null;
      }
    }
  }
  
  public static String sc(String paramString)
  {
    if ((be.kf(paramString)) || (!ah.rg())) {
      return "";
    }
    File localFile = new File(String.format("%s/%s/", new Object[] { tEbsC, "LuckyMoney" }));
    if ((!localFile.exists()) || (!localFile.isDirectory())) {
      localFile.mkdirs();
    }
    return new File(localFile, paramString).getAbsolutePath();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */