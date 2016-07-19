package com.tencent.mm.wallet_core.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.d;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

public final class e
{
  private static SimpleDateFormat ddU = null;
  private static final String[] irJ;
  protected static final Pattern jmI = Pattern.compile("((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-\\_]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?");
  
  static
  {
    irJ = new String[] { "ABC_DEBIT", "ABC_CREDIT", "CITIC_CREDIT", "CMBC_DEBIT", "COMM_DEBIT", "HSBC_DEBIT" };
  }
  
  public static String Kf(String paramString)
  {
    String str;
    if ((!"CNY".equals(paramString)) && (!"1".equals(paramString)))
    {
      str = paramString;
      if (!be.kf(paramString)) {}
    }
    else
    {
      str = "￥";
    }
    return str;
  }
  
  public static boolean Kg(String paramString)
  {
    return jmI.matcher(paramString).matches();
  }
  
  public static String Kh(String paramString)
  {
    if (be.kf(paramString)) {
      return paramString;
    }
    String str = "";
    int i = 0;
    while (i < paramString.length() - 1)
    {
      str = str + "*";
      i += 1;
    }
    return str + paramString.substring(paramString.length() - 1, paramString.length());
  }
  
  public static String Ki(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() > 8)
      {
        int i = paramString.length();
        str = paramString.substring(0, i - 8);
        paramString = paramString.substring(i - 4);
        str = str + "****" + paramString;
      }
    }
    return str;
  }
  
  public static String Kj(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      String str = paramString.substring(1, paramString.length());
      v.d("MicroMsg.WalletBaseUtil ", "tail : " + str);
      paramString = paramString.substring(0, 1);
      v.d("MicroMsg.WalletBaseUtil ", "head : " + paramString);
      v.d("MicroMsg.WalletBaseUtil ", "after : " + paramString);
      return "*" + str;
    }
    return "";
  }
  
  public static String Kk(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramString.length() / 4;
    int i = 0;
    while (i < j + 1)
    {
      int k = Math.min((i + 1) * 4, paramString.length());
      localStringBuilder.append(Kl(paramString.substring(i * 4, k)));
      if (k - i * 4 == 4) {
        localStringBuilder.append("    ");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static String Kl(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramString.length())
    {
      localStringBuilder.append(paramString.substring(i, i + 1));
      paramString.length();
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static int Km(String paramString)
  {
    if ("1".equals(paramString)) {
      return 0;
    }
    if ("2".equals(paramString)) {
      return 4;
    }
    if ("3".equals(paramString)) {
      return 12;
    }
    if ("4".equals(paramString)) {
      return 2;
    }
    if ("5".equals(paramString)) {
      return 8;
    }
    if ("6".equals(paramString)) {
      return 14;
    }
    if ("7".equals(paramString)) {
      return 16;
    }
    if ("8".equals(paramString)) {
      return 10;
    }
    return -1;
  }
  
  public static void M(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.v("MicroMsg.WalletBaseUtil ", "username is null");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", paramString);
    localIntent.putExtra("force_get_contact", true);
    com.tencent.mm.av.c.a(paramContext, "com.tencent.mm.plugin.profile.ui.ContactInfoUI", localIntent);
  }
  
  public static void N(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.v("MicroMsg.WalletBaseUtil ", "username is null");
      return;
    }
    if (i.ek(paramString))
    {
      bd(paramContext, paramString);
      return;
    }
    M(paramContext, paramString);
  }
  
  public static void V(ArrayList<Bitmap> paramArrayList)
  {
    if ((paramArrayList != null) && (paramArrayList.size() > 0))
    {
      int i = paramArrayList.size() - 1;
      while (i > 0)
      {
        k((Bitmap)paramArrayList.remove(i));
        i -= 1;
      }
    }
  }
  
  public static String a(int paramInt, SimpleDateFormat paramSimpleDateFormat1, SimpleDateFormat paramSimpleDateFormat2)
  {
    long l = paramInt * 1000L;
    GregorianCalendar localGregorianCalendar1 = new GregorianCalendar();
    GregorianCalendar localGregorianCalendar2 = new GregorianCalendar();
    localGregorianCalendar2.setTimeInMillis(l);
    if (localGregorianCalendar1.get(1) == localGregorianCalendar2.get(1)) {
      return paramSimpleDateFormat1.format(new Date(l));
    }
    return paramSimpleDateFormat2.format(new Date(l));
  }
  
  public static void a(final TextView paramTextView, final String paramString1, String paramString2, String paramString3)
  {
    if (paramTextView == null) {
      v.e("MicroMsg.WalletBaseUtil ", "hy: text view is null.");
    }
    do
    {
      return;
      if (be.kf(paramString2))
      {
        v.w("MicroMsg.WalletBaseUtil ", "hy: msg is null. set text view to gone");
        paramTextView.setVisibility(8);
        return;
      }
      paramTextView.setVisibility(0);
      paramTextView.setText(paramString2);
      f.bi(Km(paramString1), 0);
    } while (be.kf(paramString3));
    paramTextView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.i("MicroMsg.WalletBaseUtil ", "hy: on click banner");
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("rawUrl", val$url);
        paramAnonymousView.putExtra("showShare", false);
        com.tencent.mm.av.c.c(paramTextView.getContext(), "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramAnonymousView);
        f.bi(e.Jd(paramString1), 1);
      }
    });
  }
  
  public static void a(String paramString, final b paramb)
  {
    ah.tF().a(new as(new as.a()
    {
      public final void a(com.tencent.mm.network.e paramAnonymouse)
      {
        if ((paramAnonymouse == null) || (paramAnonymouse.vY() == null)) {}
        do
        {
          for (;;)
          {
            return;
            if (be.kf(bjI))
            {
              v.w("MicroMsg.WalletBaseUtil ", "hy: key is null");
              return;
            }
            try
            {
              paramAnonymouse = paramAnonymouse.vY().gs(bjI);
              if (paramb != null)
              {
                if (paramAnonymouse == null) {
                  break label110;
                }
                paramb.aK(e.bg(paramAnonymouse));
                return;
              }
            }
            catch (Exception paramAnonymouse)
            {
              v.e("MicroMsg.WalletBaseUtil ", "hy: deserialize failed: %s", new Object[] { paramAnonymouse.toString() });
            }
          }
        } while (paramb == null);
        paramb.aK(null);
        return;
        label110:
        paramb.aK(null);
      }
    }), 0);
  }
  
  public static void a(c... paramVarArgs)
  {
    ah.tF().a(new as(new as.a()
    {
      public final void a(com.tencent.mm.network.e paramAnonymouse)
      {
        if ((paramAnonymouse == null) || (paramAnonymouse.vY() == null)) {}
        for (;;)
        {
          return;
          if ((mjD == null) || (mjD.length == 0))
          {
            v.w("MicroMsg.WalletBaseUtil ", "hy: kvs is null or length is 0");
            return;
          }
          try
          {
            e.c[] arrayOfc = mjD;
            int j = arrayOfc.length;
            int i = 0;
            while (i < j)
            {
              e.c localc = arrayOfc[i];
              if ((localc != null) && (!be.kf(DF))) {
                paramAnonymouse.vY().g(DF, e.aW(kxJ));
              }
              i += 1;
            }
            return;
          }
          catch (Exception paramAnonymouse)
          {
            v.e("MicroMsg.WalletBaseUtil ", "hy: serialize failed: %s", new Object[] { paramAnonymouse.toString() });
          }
        }
      }
    }), 0);
  }
  
  public static void a(String[] paramArrayOfString, final a parama)
  {
    ah.tF().a(new as(new as.a()
    {
      public final void a(com.tencent.mm.network.e paramAnonymouse)
      {
        if ((paramAnonymouse == null) || (paramAnonymouse.vY() == null)) {
          return;
        }
        if ((mjF == null) || (mjF.length == 0))
        {
          v.w("MicroMsg.WalletBaseUtil ", "hy: keys is null");
          return;
        }
        HashMap localHashMap = new HashMap();
        int i = 0;
        for (;;)
        {
          try
          {
            if (i >= mjF.length) {
              break label156;
            }
            String str = mjF[i];
            if (!be.kf(str))
            {
              byte[] arrayOfByte = paramAnonymouse.vY().gs(str);
              if (arrayOfByte != null) {
                localHashMap.put(str, e.bg(arrayOfByte));
              }
            }
            else
            {
              v.e("MicroMsg.WalletBaseUtil ", "hy: key is null");
            }
          }
          catch (Exception paramAnonymouse)
          {
            v.e("MicroMsg.WalletBaseUtil ", "hy: deserialize failed: %s", new Object[] { paramAnonymouse.toString() });
          }
          if (parama == null) {
            break;
          }
          parama.v(null);
          return;
          label156:
          if (parama == null) {
            break;
          }
          parama.v(localHashMap);
          return;
          i += 1;
        }
      }
    }), 0);
  }
  
  public static void b(int paramInt1, long paramLong, int paramInt2)
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(13375, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(1), Long.valueOf(paramLong), Integer.valueOf(paramInt2) });
  }
  
  public static void bd(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.v("MicroMsg.WalletBaseUtil ", "username is null");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Chat_User", paramString);
    localIntent.putExtra("finish_direct", true);
    com.tencent.mm.av.c.a(paramContext, ".ui.chatting.ChattingUI", localIntent);
  }
  
  public static void be(Context paramContext, String paramString)
  {
    if (be.kf(paramString)) {
      return;
    }
    paramString = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + paramString));
    paramString.addFlags(268435456);
    paramContext.startActivity(paramString);
  }
  
  public static void c(Context paramContext, final String paramString1, String paramString2, boolean paramBoolean)
  {
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    localLinkedList1.add(paramContext.getString(2131236078));
    localLinkedList2.add(Integer.valueOf(0));
    localLinkedList1.add(paramContext.getString(2131236079));
    localLinkedList2.add(Integer.valueOf(1));
    if (paramString1 != null)
    {
      String[] arrayOfString = irJ;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        if (arrayOfString[i].equals(paramString1))
        {
          localLinkedList1.add(paramContext.getString(2131236077));
          localLinkedList2.add(Integer.valueOf(2));
        }
        i += 1;
      }
    }
    if ((paramBoolean) && (!be.kf(paramString2)))
    {
      localLinkedList1.add(paramContext.getString(2131236080, new Object[] { paramString2 }));
      localLinkedList2.add(Integer.valueOf(3));
      localLinkedList1.add(paramContext.getString(2131236081, new Object[] { paramString2 }));
      localLinkedList2.add(Integer.valueOf(4));
    }
    com.tencent.mm.ui.base.g.a(paramContext, "", localLinkedList1, localLinkedList2, "", new g.d()
    {
      public final void av(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        Intent localIntent = new Intent();
        switch (paramAnonymousInt1)
        {
        }
        for (;;)
        {
          localIntent.putExtra("showShare", false);
          com.tencent.mm.av.c.c(val$context, "webview", ".ui.tools.WebViewUI", localIntent);
          return;
          localIntent.putExtra("rawUrl", val$context.getString(2131235989, new Object[] { u.aZF() }));
          continue;
          localIntent.putExtra("rawUrl", val$context.getString(2131235990, new Object[] { u.aZF() }));
          continue;
          if (paramString1 != null)
          {
            localIntent.putExtra("rawUrl", val$context.getString(2131235988, new Object[] { u.aZF(), paramString1 }));
            continue;
            if (paramString1 != null)
            {
              localIntent.putExtra("rawUrl", val$context.getString(2131235991, new Object[] { u.aZF(), paramString1 }));
              continue;
              if (paramString1 != null) {
                localIntent.putExtra("rawUrl", val$context.getString(2131235992, new Object[] { u.aZF(), paramString1 }));
              }
            }
          }
        }
      }
    });
  }
  
  public static String d(double paramDouble, String paramString)
  {
    if ("CNY".equals(paramString)) {
      return String.format("￥%.2f", new Object[] { Double.valueOf(paramDouble) });
    }
    if ("ZAR".equals(paramString)) {
      return String.format("R%.2f", new Object[] { Double.valueOf(paramDouble) });
    }
    if (("1".equals(paramString)) || (be.kf(paramString))) {
      return String.format(com.tencent.mm.wallet_core.b.k.bqf() + "%.2f", new Object[] { Double.valueOf(paramDouble) });
    }
    return String.format("%s%.2f", new Object[] { paramString, Double.valueOf(paramDouble) });
  }
  
  public static boolean d(JSONObject paramJSONObject, String paramString)
  {
    return "1".equals(paramJSONObject.optString(paramString, "0"));
  }
  
  public static void e(MMActivity paramMMActivity, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("BaseScanUI_select_scan_mode", 7);
    localIntent.putExtra("bank_card_owner", paramString);
    com.tencent.mm.av.c.c(paramMMActivity, "scanner", ".ui.BaseScanUI", localIntent);
  }
  
  public static void eN(Context paramContext)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.WalletBaseUtil ", "hy: jump to preference error. context is null");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.addFlags(67108864);
    localIntent.putExtra("preferred_tab", 3);
    com.tencent.mm.av.c.a(paramContext, "com.tencent.mm.ui.LauncherUI", localIntent);
  }
  
  public static void eO(Context paramContext)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.WalletBaseUtil ", "jumpToWalletSecure context is null");
      return;
    }
    String str;
    if (p.n(paramContext, "com.tencent.qqpimsecure")) {
      if (be.aU(paramContext, "com.tencent.qqpimsecure")) {
        str = paramContext.getResources().getString(2131235769) + "&qqpimsecurestatus=1";
      }
    }
    for (;;)
    {
      str = str + "&lang=" + u.aZF();
      v.v("MicroMsg.WalletBaseUtil ", "jump to %s", new Object[] { str });
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", str);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("pay_channel", 1);
      com.tencent.mm.av.c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
      return;
      str = paramContext.getResources().getString(2131235769) + "&qqpimsecurestatus=0";
      continue;
      str = paramContext.getResources().getString(2131235769);
    }
  }
  
  public static String ej(String paramString)
  {
    String str = null;
    com.tencent.mm.storage.k localk = ah.tE().rr().GC(paramString);
    if (localk != null) {
      str = localk.pc();
    }
    if (be.kf(str)) {
      return paramString;
    }
    return str;
  }
  
  public static String getUsername()
  {
    if (tEuin == 0) {
      throw new b();
    }
    return h.se();
  }
  
  public static void h(MMActivity paramMMActivity)
  {
    paramMMActivity.rS(2131236659);
  }
  
  public static Bitmap j(Bitmap paramBitmap)
  {
    boolean bool = true;
    Object localObject = new Matrix();
    ((Matrix)localObject).reset();
    ((Matrix)localObject).setRotate(90.0F, paramBitmap.getWidth() / 2, paramBitmap.getHeight() / 2);
    paramBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
    localObject = new StringBuilder("resultBmp is null: ");
    if (paramBitmap == null) {}
    for (;;)
    {
      v.d("MicroMsg.WalletBaseUtil ", bool + "  degree:90.0");
      return paramBitmap;
      bool = false;
    }
  }
  
  public static void j(Context paramContext, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("showShare", paramBoolean);
    com.tencent.mm.av.c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
  }
  
  public static void k(Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (!paramBitmap.isRecycled())) {
      paramBitmap.recycle();
    }
  }
  
  public static String m(double paramDouble)
  {
    return d(paramDouble, "");
  }
  
  public static void makesureLongLinkConnect()
  {
    ah.tF().a(new as(new as.a()
    {
      public final void a(com.tencent.mm.network.e paramAnonymouse)
      {
        paramAnonymouse.wa();
      }
    }), 0);
  }
  
  public static String n(double paramDouble)
  {
    return String.format("%.2f", new Object[] { Double.valueOf(paramDouble) });
  }
  
  public static long o(double paramDouble)
  {
    return Math.round(100.0D * paramDouble);
  }
  
  public static void setNoSystemInputOnEditText(EditText paramEditText)
  {
    if (Build.VERSION.SDK_INT < 11)
    {
      paramEditText.setInputType(0);
      return;
    }
    try
    {
      Method localMethod1 = EditText.class.getMethod("setShowSoftInputOnFocus", new Class[] { Boolean.TYPE });
      localMethod1.setAccessible(false);
      localMethod1.invoke(paramEditText, new Object[] { Boolean.valueOf(false) });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      v.e("erik", "setShowSoftInputOnFocus exception!");
      try
      {
        Method localMethod2 = EditText.class.getMethod("setSoftInputShownOnFocus", new Class[] { Boolean.TYPE });
        localMethod2.setAccessible(false);
        localMethod2.invoke(paramEditText, new Object[] { Boolean.valueOf(false) });
        return;
      }
      catch (Exception localException)
      {
        paramEditText.setInputType(0);
        return;
      }
    }
    catch (Exception paramEditText) {}
  }
  
  public static String un(int paramInt)
  {
    if (ddU == null) {
      ddU = new SimpleDateFormat("yyyy-MM-dd HH:mm");
    }
    return ddU.format(new Date(paramInt * 1000L));
  }
  
  public static String uo(int paramInt)
  {
    return a(paramInt, new SimpleDateFormat("MM-dd HH:mm"), new SimpleDateFormat("yyyy-MM-dd HH:mm"));
  }
  
  public static void up(int paramInt)
  {
    com.tencent.mm.plugin.report.service.g.gdY.h(12719, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1) });
  }
  
  public static abstract interface a
  {
    public abstract void v(Map<String, Object> paramMap);
  }
  
  public static abstract interface b
  {
    public abstract void aK(Object paramObject);
  }
  
  public static final class c
  {
    public String DF = null;
    public Object kxJ = null;
    
    public c() {}
    
    public c(String paramString, Object paramObject)
    {
      DF = paramString;
      kxJ = paramObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */