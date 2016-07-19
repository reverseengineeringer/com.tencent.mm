package com.tencent.mm.modelsearch;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.style.ForegroundColorSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.SpellMap;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.b.abt;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Properties;
import java.util.Set;
import java.util.regex.Pattern;

public final class f
{
  public static final Pattern bSJ;
  public static final int bSS = Color.parseColor("#45C01A");
  public static final int bST;
  public static final TextPaint bSU;
  public static final int bSV;
  public static final TextPaint bSW;
  public static final int bSX;
  public static final TextPaint bSY;
  public static int bSZ;
  private static String[] bTa = { "wxid_", "wx_", "gh_" };
  private static String bpd;
  
  static
  {
    bSJ = Pattern.compile(";");
    bST = com.tencent.mm.az.a.D(aa.getContext(), 2131427667);
    bSU = new TextPaint();
    bSV = com.tencent.mm.az.a.D(aa.getContext(), 2131427626);
    bSW = new TextPaint();
    bSX = com.tencent.mm.az.a.D(aa.getContext(), 2131427707);
    bSY = new TextPaint();
    bSU.setTextSize(bST);
    bSW.setTextSize(bSV);
    bSY.setTextSize(bSX);
    bSZ = 1;
    bpd = "";
  }
  
  public static abt BS()
  {
    try
    {
      Object localObject = (String)ah.tE().ro().get(67591, null);
      if (localObject != null)
      {
        abt localabt = new abt();
        localObject = ((String)localObject).split(",");
        jII = Integer.valueOf(localObject[0]).intValue();
        jIL = Integer.valueOf(localObject[1]).intValue();
        jCc = (Integer.valueOf(localObject[2]).intValue() / 1000000.0F);
        jCb = (Integer.valueOf(localObject[3]).intValue() / 1000000.0F);
        v.i("MicroMsg.FTS.FTSExportLogic", "lbs location is not null, %f, %f", new Object[] { Float.valueOf(jCc), Float.valueOf(jCb) });
        return localabt;
      }
      v.i("MicroMsg.FTS.FTSExportLogic", "lbs location is null, lbsContent is null!");
      return null;
    }
    catch (Exception localException)
    {
      v.i("MicroMsg.FTS.FTSExportLogic", "lbs location is null, reason %s", new Object[] { localException.getMessage() });
    }
    return null;
  }
  
  public static boolean BT()
  {
    return bSZ > 1;
  }
  
  public static String BU()
  {
    if (be.kf(bpd)) {
      bpd = com.tencent.mm.compatible.util.d.bpd.replace("/data/user/0", "/data/data");
    }
    File localFile = new File(bpd, "fts/res");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile.getAbsolutePath();
  }
  
  public static Intent BV()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
    localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
    localIntent.putExtra("neverGetA8Key", true);
    return localIntent;
  }
  
  private static a T(String paramString1, String paramString2)
  {
    int i = paramString1.indexOf(paramString2);
    paramString1 = new a();
    if (i >= 0)
    {
      start = i;
      end = (start + paramString2.length());
    }
    return paramString1;
  }
  
  private static String U(String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (paramString2.length() > 0)) {
      return paramString2;
    }
    paramString2 = bTa;
    int j = paramString2.length;
    int i = 0;
    while (i < j)
    {
      if (paramString1.startsWith(paramString2[i])) {
        return null;
      }
      i += 1;
    }
    if (paramString1.indexOf('@') >= 0) {
      return null;
    }
    return paramString1;
  }
  
  public static Spannable a(Context paramContext, String paramString, List<String> paramList)
  {
    Object localObject = ah.tE().rr().GD(paramString);
    paramContext = field_conRemark;
    paramString = field_nickname;
    localObject = ((k)localObject).ks();
    Spannable localSpannable = e(paramContext, paramList);
    if (localSpannable != null) {
      return localSpannable;
    }
    localSpannable = e(paramString, paramList);
    if (localSpannable != null)
    {
      if (be.kf(paramContext)) {
        return localSpannable;
      }
      paramString = new SpannableStringBuilder();
      paramString.append(paramContext);
      paramString.append("(");
      paramString.append(localSpannable);
      paramString.append(")");
      return paramString;
    }
    paramList = e((String)localObject, paramList);
    if (paramList != null)
    {
      if (!be.kf(paramContext)) {}
      for (;;)
      {
        paramString = new SpannableStringBuilder();
        paramString.append(paramContext);
        paramString.append("(");
        paramString.append(paramList);
        paramString.append(")");
        return paramString;
        paramContext = paramString;
      }
    }
    return null;
  }
  
  public static Spannable a(Context paramContext, String paramString, List<String> paramList, TextPaint paramTextPaint, float paramFloat)
  {
    paramContext = paramString.replaceAll("\n", " ");
    if (paramTextPaint.measureText(paramContext) < paramFloat) {
      return f(paramContext, paramList);
    }
    paramString = h(paramContext, paramList);
    if (paramString.size() == 0) {
      return new SpannableString(paramContext);
    }
    paramContext = new SpannableString(paramContext);
    paramList = paramString.iterator();
    while (paramList.hasNext()) {
      a(paramContext, (a)paramList.next());
    }
    paramString = (a)paramString.get(0);
    int i = start;
    int j = end;
    paramFloat -= paramTextPaint.getTextSize() * 2.0F;
    float f1 = paramTextPaint.measureText("…");
    float f2 = paramTextPaint.measureText(paramContext, 0, i);
    float f3 = paramTextPaint.measureText(paramContext, i, j);
    float f4 = paramTextPaint.measureText(paramContext, j, paramContext.length());
    if (f2 + f3 + f4 < paramFloat) {
      return paramContext;
    }
    if (f2 + f3 + f1 < paramFloat)
    {
      paramString = new SpannableStringBuilder(paramContext, 0, j);
      paramString.append(TextUtils.ellipsize(paramContext.subSequence(j, paramContext.length()), paramTextPaint, paramFloat - f2 - f3, TextUtils.TruncateAt.END));
      return paramString;
    }
    if (f1 + f3 + f4 < paramFloat)
    {
      paramString = new SpannableStringBuilder();
      paramString.append(TextUtils.ellipsize(paramContext.subSequence(0, i), paramTextPaint, paramFloat - f3 - f4, TextUtils.TruncateAt.START));
      paramString.append(paramContext, i, paramContext.length());
      return paramString;
    }
    if (f1 + (f1 + f3) >= paramFloat)
    {
      paramString = new SpannableStringBuilder();
      paramString.append(TextUtils.ellipsize(paramContext.subSequence(i, j), paramTextPaint, paramFloat, TextUtils.TruncateAt.END));
      return paramString;
    }
    paramString = new SpannableStringBuilder();
    paramFloat = (paramFloat - f3) / 2.0F;
    paramList = paramContext.subSequence(0, i);
    CharSequence localCharSequence = paramContext.subSequence(j, paramContext.length());
    paramString.append(TextUtils.ellipsize(paramList, paramTextPaint, paramFloat, TextUtils.TruncateAt.START));
    paramString.append(paramContext, i, j);
    paramString.append(TextUtils.ellipsize(localCharSequence, paramTextPaint, paramFloat, TextUtils.TruncateAt.END));
    return paramString;
  }
  
  public static Spannable a(String paramString, List<String> paramList, boolean paramBoolean)
  {
    if (be.kf(paramString)) {
      return new SpannableString("");
    }
    ArrayList localArrayList = u(paramString, paramBoolean);
    SpannableString localSpannableString = new SpannableString(paramString);
    paramString = b(paramString, localArrayList, paramList).iterator();
    while (paramString.hasNext()) {
      a(localSpannableString, (a)paramString.next());
    }
    return localSpannableString;
  }
  
  private static SpannableString a(Context paramContext, Spannable paramSpannable, int paramInt)
  {
    int i = 0;
    paramContext = com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, paramSpannable, paramInt);
    ForegroundColorSpan[] arrayOfForegroundColorSpan = (ForegroundColorSpan[])paramSpannable.getSpans(0, paramSpannable.length(), ForegroundColorSpan.class);
    if (arrayOfForegroundColorSpan != null)
    {
      int j = arrayOfForegroundColorSpan.length;
      paramInt = i;
      while (paramInt < j)
      {
        ForegroundColorSpan localForegroundColorSpan = arrayOfForegroundColorSpan[paramInt];
        paramContext.setSpan(localForegroundColorSpan, paramSpannable.getSpanStart(localForegroundColorSpan), paramSpannable.getSpanEnd(localForegroundColorSpan), paramSpannable.getSpanFlags(localForegroundColorSpan));
        paramInt += 1;
      }
    }
    return paramContext;
  }
  
  public static CharSequence a(Context paramContext, List<m.h> paramList, String[] paramArrayOfString, List<String> paramList1, int paramInt)
  {
    Arrays.sort(paramArrayOfString, new Comparator() {});
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    int m = 0;
    int k = 0;
    if (k < paramList.size())
    {
      Object localObject3 = (m.h)paramList.get(k);
      int j = m;
      Object localObject1;
      String str;
      Object localObject2;
      int i;
      boolean bool2;
      boolean bool3;
      boolean bool4;
      boolean bool1;
      if (bTB < paramArrayOfString.length)
      {
        localObject1 = paramArrayOfString[bTB];
        j = m;
        if (!be.kf((String)localObject1))
        {
          localObject1 = ah.tE().rr().GD((String)localObject1);
          j = m;
          if (localObject1 != null)
          {
            str = field_username;
            localObject2 = i.a((k)localObject1, str);
            j = 0;
            i = 0;
            bool2 = false;
            bool3 = false;
            bool4 = false;
            bool1 = false;
            switch (bTs)
            {
            default: 
              localObject2 = null;
              i = 0;
              bool1 = false;
              localObject1 = null;
              label208:
              j = m;
              if (!be.kf((String)localObject2))
              {
                if (i == 0) {
                  break label472;
                }
                str = (String)paramList1.get(bTC);
                localObject3 = new LinkedList();
                ((List)localObject3).add(str);
                localObject2 = a((String)localObject2, (List)localObject3, bool1);
                label271:
                localObject2 = a(paramContext, (Spannable)localObject2, paramInt);
                if (localSpannableStringBuilder.length() > 0) {
                  localSpannableStringBuilder.append(", ");
                }
                if (!be.kf((String)localObject1)) {
                  break label497;
                }
                localSpannableStringBuilder.append((CharSequence)localObject2);
              }
              break;
            }
          }
        }
      }
      for (;;)
      {
        j = m + 1;
        if (j > 2) {
          break label537;
        }
        k += 1;
        m = j;
        break;
        str = U(str, ((k)localObject1).ks());
        i = 0;
        bool1 = false;
        localObject1 = localObject2;
        localObject2 = str;
        break label208;
        bool1 = true;
        i = 1;
        bool2 = bool1;
        str = field_nickname;
        bool1 = bool2;
        localObject1 = localObject2;
        localObject2 = str;
        break label208;
        bool3 = true;
        j = 1;
        bool4 = bool3;
        i = j;
        bool1 = bool4;
        localObject1 = null;
        break label208;
        str = content;
        i = 0;
        bool1 = false;
        localObject1 = localObject2;
        localObject2 = str;
        break label208;
        str = aFx;
        i = 0;
        bool1 = false;
        localObject1 = localObject2;
        localObject2 = str;
        break label208;
        label472:
        localObject2 = g(paramContext, (String)localObject2, (String)paramList1.get(bTC));
        break label271;
        label497:
        localSpannableStringBuilder.append(a(paramContext, new SpannableString((CharSequence)localObject1), paramInt)).append('(').append((CharSequence)localObject2).append(")");
      }
    }
    label537:
    return localSpannableStringBuilder;
  }
  
  private static String a(String paramString1, List<String> paramList, String paramString2)
  {
    int k = 0;
    int[] arrayOfInt = new int[paramString1.length()];
    int i = 0;
    String str1 = "";
    if (i < paramList.size())
    {
      String str2 = (String)paramList.get(i);
      if (i - 1 >= 0) {}
      for (j = arrayOfInt[(i - 1)] + str2.length();; j = str2.length())
      {
        arrayOfInt[i] = j;
        str1 = str1 + str2;
        i += 1;
        break;
      }
    }
    int m = str1.indexOf(paramString2);
    if (m < 0)
    {
      v.w("MicroMsg.FTS.FTSExportLogic", "Not found match sub string, origin %s, pyList %s, pyKeyword %s", new Object[] { paramString1, paramList, paramString2 });
      return "";
    }
    int j = arrayOfInt.length - 1;
    i = k;
    if (j >= 0)
    {
      if (arrayOfInt[j] <= m) {
        i = j + 1;
      }
    }
    else
    {
      k = paramString2.length();
      j = i;
      label183:
      if (j >= paramList.size()) {
        break label265;
      }
      k -= ((String)paramList.get(j)).length();
      if (k > 0) {
        break label248;
      }
      j += 1;
    }
    for (;;)
    {
      if (j >= paramString1.length())
      {
        return paramString1.substring(i);
        j -= 1;
        break;
        label248:
        j += 1;
        break label183;
      }
      return paramString1.substring(i, j);
      label265:
      j = i + 1;
    }
  }
  
  public static Map<String, String> a(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("scene", String.valueOf(paramInt1));
    localHashMap.put("type", String.valueOf(paramInt2));
    localHashMap.put("lang", u.jdMethod_do(aa.getContext()));
    localHashMap.put("platform", "android");
    localHashMap.put("version", String.valueOf(bSZ));
    boolean bool1;
    boolean bool2;
    label146:
    Object localObject;
    switch (paramInt1)
    {
    default: 
      bool1 = false;
      bool2 = false;
    case 3: 
      for (;;)
      {
        v.i("MicroMsg.FTS.FTSExportLogic", "genFTSParams scene=%d isHomePage=%b type=%d %b %b", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt2), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
        if (bool2) {
          localHashMap.put("isSug", "1");
        }
        if (bool1) {
          localHashMap.put("isMostSearchBiz", "1");
        }
        if (!paramBoolean) {
          localHashMap.put("isHomePage", "0");
        }
        if (com.tencent.mm.ai.b.Bu())
        {
          localObject = com.tencent.mm.ai.b.kS();
          if (localObject != null) {
            localHashMap.put("musicSnsId", kae);
          }
        }
        return localHashMap;
        if ((paramBoolean) && (d.iO("SGEMix")))
        {
          bool1 = false;
          bool2 = true;
        }
        else if ((paramInt2 == 1) && (d.iO("SGEDetailBizContact")))
        {
          bool1 = false;
          bool2 = true;
        }
        else if ((paramInt2 == 16) && (d.iO("SGEDetailPOI")))
        {
          bool1 = false;
          bool2 = true;
        }
        else
        {
          if ((paramInt2 != 8) || (!d.iO("SGEDetailTimeline"))) {
            break;
          }
          bool1 = false;
          bool2 = true;
        }
      }
    case 14: 
      if ((paramInt2 == 1) && (d.iO("SGETabBizContact"))) {
        bool2 = true;
      }
      break;
    }
    for (;;)
    {
      label396:
      if (paramInt2 == 1)
      {
        int i;
        if (ah.rg())
        {
          localObject = com.tencent.mm.model.c.c.vb().Gc("100086");
          if (((com.tencent.mm.storage.a)localObject).isValid()) {
            if (be.getInt((String)((com.tencent.mm.storage.a)localObject).bbr().get("MSBizContactEntry"), 0) > 0) {
              i = 1;
            }
          }
        }
        for (;;)
        {
          if (i != 0)
          {
            bool1 = true;
            break label146;
            if ((paramInt2 == 2) && (d.iO("SGETabArticle")))
            {
              bool2 = true;
              break label396;
            }
            if ((paramInt2 == 8) && (d.iO("SGETabTimeline")))
            {
              bool2 = true;
              break label396;
            }
            if ((paramBoolean) || (paramInt2 != 4) || (!d.iO("SGETabDetailBizService"))) {
              break label688;
            }
            bool2 = true;
            break label396;
            i = 0;
            continue;
            i = 0;
            continue;
            if (ah.rg())
            {
              localObject = com.tencent.mm.model.c.c.vb().Gc("100062");
              if (((com.tencent.mm.storage.a)localObject).isValid()) {
                if (be.getInt((String)((com.tencent.mm.storage.a)localObject).bbr().get("SBCSuggest"), 0) > 0) {
                  i = 1;
                }
              }
            }
            while (i != 0)
            {
              bool1 = false;
              bool2 = true;
              break label146;
              i = 0;
              continue;
              i = 0;
            }
            if (ah.rg())
            {
              localObject = com.tencent.mm.model.c.c.vb().Gc("100063");
              if (((com.tencent.mm.storage.a)localObject).isValid()) {
                if (be.getInt((String)((com.tencent.mm.storage.a)localObject).bbr().get("SBASuggest"), 0) > 0) {
                  i = 1;
                }
              }
            }
            for (;;)
            {
              if (i == 0) {
                break label680;
              }
              bool1 = false;
              bool2 = true;
              break;
              i = 0;
              continue;
              i = 0;
            }
            label680:
            break;
          }
        }
      }
      bool1 = false;
      break label146;
      label688:
      bool2 = false;
    }
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt)
  {
    a(paramContext, paramImageView, paramString1, paramString2, paramInt, true, 0, 0);
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramContext, paramImageView, paramString1, paramString2, paramInt1, false, paramInt2, paramInt3);
  }
  
  private static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    com.tencent.mm.ui.f.g.bob().a(paramImageView, paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
    if ((!be.kf(paramString1)) || (!be.kf(paramString2)))
    {
      Bitmap localBitmap = com.tencent.mm.ui.f.g.bob().a(paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
      {
        v.v("MicroMsg.SearchDataItemLogic", "Bitmap size = %d * %d", new Object[] { Integer.valueOf(localBitmap.getWidth()), Integer.valueOf(localBitmap.getHeight()) });
        com.tencent.mm.ui.f.f.a.a(paramContext.getResources(), localBitmap, paramImageView);
        paramImageView.setVisibility(0);
        return;
      }
      if (paramInt1 > 0) {
        paramImageView.setImageResource(paramInt1);
      }
      for (;;)
      {
        com.tencent.mm.ui.f.g.bob().a(paramContext, paramImageView, paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
        break;
        paramImageView.setImageResource(2131690001);
      }
    }
    if ((paramInt1 > 0) && ((!be.kf(paramString1)) || (!be.kf(paramString2))))
    {
      paramImageView.setImageResource(paramInt1);
      return;
    }
    paramImageView.setVisibility(8);
  }
  
  private static void a(Spannable paramSpannable, a parama)
  {
    paramSpannable.setSpan(new ForegroundColorSpan(bSS), start, end, 33);
  }
  
  public static void a(SpannableString paramSpannableString, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (paramInt2 > paramSpannableString.length()) {
      i = paramSpannableString.length();
    }
    if (paramInt1 >= i) {
      return;
    }
    paramInt2 = paramInt1;
    if (paramInt1 < 0) {
      paramInt2 = 0;
    }
    paramSpannableString.setSpan(new ForegroundColorSpan(bSS), paramInt2, i, 33);
  }
  
  public static void a(SpannableString paramSpannableString, String paramString, boolean paramBoolean)
  {
    Object localObject = new StringBuilder(16);
    String str1 = paramString.toLowerCase();
    String str2 = paramSpannableString.toString().substring(0);
    paramString = (String)localObject;
    int i = 0;
    int j;
    if (i < str2.length())
    {
      paramString.setLength(0);
      j = i;
    }
    for (;;)
    {
      if (j >= str2.length()) {
        break label169;
      }
      localObject = SpellMap.e(str2.charAt(j));
      if ((localObject == null) || (((String)localObject).length() == 0)) {
        break label169;
      }
      if (paramBoolean) {}
      for (paramString = paramString.append(Character.toLowerCase(((String)localObject).charAt(0))); paramString.length() >= str1.length(); paramString = paramString.append(((String)localObject).toLowerCase()))
      {
        if (!paramString.toString().startsWith(str1)) {
          break label162;
        }
        a(paramSpannableString, i + 0, j + 1 + 0);
        return;
      }
      j += 1;
    }
    label162:
    label169:
    for (;;)
    {
      i += 1;
      break;
    }
  }
  
  private static void a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  public static boolean a(CharSequence paramCharSequence, TextView paramTextView)
  {
    if ((paramCharSequence != null) && (paramCharSequence.length() != 0))
    {
      paramTextView.setText(paramCharSequence);
      paramTextView.setVisibility(0);
      return true;
    }
    paramTextView.setVisibility(8);
    return false;
  }
  
  public static boolean a(String paramString, TextView paramTextView)
  {
    if ((paramString != null) && (paramString.length() != 0))
    {
      paramTextView.setText(paramString);
      paramTextView.setVisibility(0);
      return true;
    }
    paramTextView.setVisibility(8);
    return false;
  }
  
  public static String b(Context paramContext, long paramLong)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    long l1 = paramLong / 1000L;
    if (!com.tencent.mm.compatible.util.c.co(10)) {}
    long l2;
    for (;;)
    {
      try
      {
        l2 = android.text.format.DateFormat.getDateFormat(paramContext).parse((String)android.text.format.DateFormat.format("yyyy-MM-dd HH:mm:ss", paramLong)).getTime() / 1000L;
        l1 = l2;
        l2 = localGregorianCalendar.getTimeInMillis() / 1000L;
        if (l2 - l1 >= 3600L) {
          break;
        }
        return (l2 - l1) / 60L + paramContext.getString(2131234788);
      }
      catch (ParseException localParseException) {}
    }
    if (l2 - l1 < 86400L) {
      return (l2 - l1) / 3600L + paramContext.getString(2131234787);
    }
    if (l2 - l1 < 604800L) {
      return (l2 - l1) / 86400L + paramContext.getString(2131234786);
    }
    return (String)android.text.format.DateFormat.format("yyyy-MM-dd", paramLong);
  }
  
  private static ArrayList<a> b(String paramString, List<String> paramList1, List<String> paramList2)
  {
    ArrayList localArrayList = new ArrayList();
    paramList2 = paramList2.iterator();
    while (paramList2.hasNext())
    {
      String str = (String)paramList2.next();
      if (str != null) {
        localArrayList.add(a(paramString, paramList1, str.toUpperCase()));
      }
    }
    return h(paramString, localArrayList);
  }
  
  public static boolean b(CharSequence paramCharSequence, TextView paramTextView)
  {
    if ((paramCharSequence != null) && (paramCharSequence.length() != 0))
    {
      paramTextView.setText(paramCharSequence);
      paramTextView.setVisibility(0);
      return true;
    }
    paramTextView.setVisibility(8);
    return false;
  }
  
  public static boolean b(String paramString, TextView paramTextView)
  {
    if ((paramString != null) && (paramString.length() != 0))
    {
      paramTextView.setText(paramString);
      paramTextView.setVisibility(0);
      return true;
    }
    paramTextView.setVisibility(8);
    return false;
  }
  
  public static Spannable e(String paramString, List<String> paramList)
  {
    if (be.kf(paramString)) {
      return null;
    }
    SpannableString localSpannableString = new SpannableString(paramString);
    a locala = g(paramString, paramList);
    if (locala.isAvailable())
    {
      a(localSpannableString, locala);
      return localSpannableString;
    }
    paramString = h(paramString, paramList);
    int i = 0;
    paramString = paramString.iterator();
    while (paramString.hasNext())
    {
      a(localSpannableString, (a)paramString.next());
      i = 1;
    }
    if (i != 0) {
      return localSpannableString;
    }
    return null;
  }
  
  public static int em(int paramInt)
  {
    switch (paramInt)
    {
    case 0: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    default: 
      return -1;
    case -8: 
      return 2131234808;
    case 1: 
      return 2131234806;
    case 2: 
      return 2131234794;
    case 16: 
      return 2131234804;
    case 8: 
      return 2131234807;
    case -1: 
      return 2131234797;
    case -2: 
      return 2131234802;
    case -3: 
      return 2131234795;
    case -4: 
      return 2131234796;
    case -5: 
      return 2131234800;
    case -6: 
      return 2131234798;
    case -7: 
      return 2131234799;
    case -9: 
      return 2131234801;
    case -10: 
      return 2131234805;
    }
    return 2131234803;
  }
  
  public static Spannable f(String paramString, List<String> paramList)
  {
    if (be.kf(paramString)) {
      return new SpannableString("");
    }
    SpannableString localSpannableString = new SpannableString(paramString);
    a locala = g(paramString, paramList);
    if (locala.isAvailable()) {
      a(localSpannableString, locala);
    }
    for (;;)
    {
      return localSpannableString;
      paramString = h(paramString, paramList).iterator();
      while (paramString.hasNext()) {
        a(localSpannableString, (a)paramString.next());
      }
    }
  }
  
  public static Spannable g(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new LinkedList();
    paramContext.add(paramString2);
    return f(paramString1, paramContext);
  }
  
  private static a g(String paramString, List<String> paramList)
  {
    paramList = be.b(paramList, "").toUpperCase();
    return T(paramString.toUpperCase(), paramList);
  }
  
  private static ArrayList<a> h(String paramString, List<String> paramList)
  {
    paramString = paramString.toUpperCase();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = T(paramString, ((String)paramList.next()).toUpperCase());
      if (locala.isAvailable()) {
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  public static boolean hF(String paramString)
  {
    Object localObject1 = aa.getContext().getAssets();
    try
    {
      localObject1 = ((AssetManager)localObject1).open("fts_template.zip");
      if (localObject1 == null)
      {
        v.e("MicroMsg.FTS.FTSExportLogic", "file inputStream not found");
        return false;
      }
    }
    catch (IOException localIOException1)
    {
      InputStream localInputStream;
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.FTS.FTSExportLogic", localIOException1, "", new Object[0]);
        localInputStream = null;
      }
      paramString = new File(paramString);
      if (paramString.exists()) {
        paramString.delete();
      }
      paramString.getParentFile().mkdirs();
      try
      {
        paramString = new FileOutputStream(paramString);
        if (paramString == null) {}
      }
      catch (FileNotFoundException paramString)
      {
        for (;;)
        {
          try
          {
            a(localInputStream, paramString);
            return true;
          }
          catch (IOException localIOException2)
          {
            v.printErrStackTrace("MicroMsg.FTS.FTSExportLogic", localIOException2, "", new Object[0]);
            return false;
          }
          finally
          {
            com.tencent.mm.a.e.b(localInputStream);
            com.tencent.mm.a.e.a(paramString);
          }
          paramString = paramString;
          v.printErrStackTrace("MicroMsg.FTS.FTSExportLogic", paramString, "", new Object[0]);
          paramString = null;
        }
      }
      com.tencent.mm.a.e.b(localInputStream);
    }
    return false;
  }
  
  public static int iP(String paramString)
  {
    Object localObject = null;
    Cursor localCursor = tEbsy.rawQuery("SELECT memberlist FROM chatroom WHERE chatroomname=?;", new String[] { paramString });
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = localCursor.getString(0);
      if (paramString != null) {
        break label66;
      }
    }
    label66:
    for (paramString = (String)localObject;; paramString = bSJ.split(paramString))
    {
      localCursor.close();
      if ((paramString == null) || (paramString.length <= 0)) {
        break;
      }
      return paramString.length;
    }
    return 0;
  }
  
  public static String j(Map<String, String> paramMap)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("file://");
    localStringBuffer.append(BU());
    localStringBuffer.append("/app.html?");
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localStringBuffer.append("&");
      localStringBuffer.append((String)localEntry.getKey());
      localStringBuffer.append("=");
      localStringBuffer.append((String)localEntry.getValue());
    }
    return localStringBuffer.toString();
  }
  
  public static Spannable m(String paramString1, String paramString2, String paramString3)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localSpannableStringBuilder.append(paramString1);
    if (!be.kf(paramString3))
    {
      paramString1 = new SpannableString(paramString3);
      paramString1.setSpan(new ForegroundColorSpan(bSS), 0, paramString3.length(), 33);
      localSpannableStringBuilder.append(paramString1);
    }
    localSpannableStringBuilder.append(paramString2);
    return localSpannableStringBuilder;
  }
  
  private static ArrayList<String> u(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    String str;
    if (paramBoolean)
    {
      i = 0;
      if (i < paramString.length())
      {
        str = SpellMap.e(paramString.charAt(i)).toLowerCase();
        if ((str != null) && (str.length() > 1)) {
          localArrayList.add(str.substring(0, 1).toUpperCase());
        }
        for (;;)
        {
          i += 1;
          break;
          v.w("MicroMsg.FTS.FTSExportLogic", "Not Found The PY word=%s", new Object[] { Character.valueOf(paramString.charAt(i)) });
          localArrayList.add(" ");
        }
      }
    }
    else
    {
      i = 0;
      if (i < paramString.length())
      {
        str = SpellMap.e(paramString.charAt(i));
        if (!be.kf(str)) {
          localArrayList.add(str.toUpperCase());
        }
        for (;;)
        {
          i += 1;
          break;
          v.w("MicroMsg.FTS.FTSExportLogic", "Not Found The PY word=%s", new Object[] { Character.valueOf(paramString.charAt(i)) });
          localArrayList.add(" ");
        }
      }
    }
    return localArrayList;
  }
  
  /* Error */
  public static int yl()
  {
    // Byte code:
    //   0: new 991	java/util/Properties
    //   3: dup
    //   4: invokespecial 992	java/util/Properties:<init>	()V
    //   7: astore_3
    //   8: aconst_null
    //   9: astore_0
    //   10: new 994	java/io/FileInputStream
    //   13: dup
    //   14: new 207	java/io/File
    //   17: dup
    //   18: invokestatic 957	com/tencent/mm/modelsearch/f:BU	()Ljava/lang/String;
    //   21: ldc_w 996
    //   24: invokespecial 211	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   27: invokespecial 997	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   30: astore_1
    //   31: aload_1
    //   32: astore_0
    //   33: aload_3
    //   34: aload_1
    //   35: invokevirtual 1000	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   38: aload_1
    //   39: invokestatic 917	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   42: aload_3
    //   43: ldc_w 552
    //   46: ldc_w 566
    //   49: invokevirtual 1003	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   52: invokestatic 141	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   55: invokevirtual 145	java/lang/Integer:intValue	()I
    //   58: ireturn
    //   59: astore_2
    //   60: aconst_null
    //   61: astore_1
    //   62: aload_1
    //   63: astore_0
    //   64: ldc -95
    //   66: aload_2
    //   67: aload_2
    //   68: invokevirtual 185	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   71: iconst_0
    //   72: anewarray 4	java/lang/Object
    //   75: invokestatic 895	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: aload_1
    //   79: invokestatic 917	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   82: goto -40 -> 42
    //   85: astore_2
    //   86: aload_0
    //   87: astore_1
    //   88: aload_2
    //   89: astore_0
    //   90: aload_1
    //   91: invokestatic 917	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   94: aload_0
    //   95: athrow
    //   96: astore_2
    //   97: aload_0
    //   98: astore_1
    //   99: aload_2
    //   100: astore_0
    //   101: goto -11 -> 90
    //   104: astore_2
    //   105: goto -43 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	92	0	localObject1	Object
    //   30	69	1	localObject2	Object
    //   59	9	2	localException1	Exception
    //   85	4	2	localObject3	Object
    //   96	4	2	localObject4	Object
    //   104	1	2	localException2	Exception
    //   7	36	3	localProperties	Properties
    // Exception table:
    //   from	to	target	type
    //   10	31	59	java/lang/Exception
    //   10	31	85	finally
    //   33	38	96	finally
    //   64	78	96	finally
    //   33	38	104	java/lang/Exception
  }
  
  public static int ym()
  {
    Object localObject4 = aa.getContext().getAssets();
    Properties localProperties = new Properties();
    localObject3 = null;
    localObject1 = null;
    try
    {
      localObject4 = ((AssetManager)localObject4).open("config.conf");
      localObject1 = localObject4;
      localObject3 = localObject4;
      localProperties.load((InputStream)localObject4);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localObject3 = localObject1;
        v.printErrStackTrace("MicroMsg.FTS.FTSExportLogic", localException, localException.getMessage(), new Object[0]);
        com.tencent.mm.a.e.b((InputStream)localObject1);
      }
    }
    finally
    {
      com.tencent.mm.a.e.b((InputStream)localObject3);
    }
    return Integer.valueOf(localProperties.getProperty("version", "1")).intValue();
  }
  
  static final class a
  {
    int end = -1;
    int start = -1;
    
    final boolean isAvailable()
    {
      return start >= 0;
    }
  }
  
  public static final class b
    implements i.o.e.a
  {
    public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3) {}
    
    public final void b(boolean paramBoolean1, String paramString, boolean paramBoolean2) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */