package com.tencent.mm.modelsearch;

import android.content.Context;
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
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.SpellMap;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.protocal.b.abe;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
  public static final Pattern bZa;
  public static final int bZj = Color.parseColor("#45C01A");
  private static String[] bZk;
  public static final int bZl;
  public static final TextPaint bZm;
  public static final int bZn;
  public static final TextPaint bZo;
  public static final int bZp;
  public static final TextPaint bZq;
  public static int bZr = 1;
  private static String bxb = "";
  
  static
  {
    bZa = Pattern.compile(";");
    bZk = new String[] { "wxid_", "wx_", "gh_" };
    bZl = com.tencent.mm.aw.a.z(y.getContext(), 2131034564);
    bZm = new TextPaint();
    bZn = com.tencent.mm.aw.a.z(y.getContext(), 2131034565);
    bZo = new TextPaint();
    bZp = com.tencent.mm.aw.a.z(y.getContext(), 2131034566);
    bZq = new TextPaint();
    bZm.setTextSize(bZl);
    bZo.setTextSize(bZn);
    bZq.setTextSize(bZp);
  }
  
  public static abe BN()
  {
    try
    {
      Object localObject = (String)ah.tD().rn().get(67591, null);
      if (localObject != null)
      {
        abe localabe = new abe();
        localObject = ((String)localObject).split(",");
        jkI = Integer.valueOf(localObject[0]).intValue();
        jkL = Integer.valueOf(localObject[1]).intValue();
        jer = (Integer.valueOf(localObject[2]).intValue() / 1000000.0F);
        jeq = (Integer.valueOf(localObject[3]).intValue() / 1000000.0F);
        u.i("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "lbs location is not null, %f, %f", new Object[] { Float.valueOf(jer), Float.valueOf(jeq) });
        return localabe;
      }
      u.i("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "lbs location is null, lbsContent is null!");
      return null;
    }
    catch (Exception localException)
    {
      u.i("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "lbs location is null, reason %s", new Object[] { localException.getMessage() });
    }
    return null;
  }
  
  public static boolean BO()
  {
    return bZr > 1;
  }
  
  public static String BP()
  {
    if (ay.kz(bxb)) {
      bxb = com.tencent.mm.compatible.util.d.bxb.replace("/data/user/0", "/data/data");
    }
    File localFile = new File(bxb, "fts/res");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile.getAbsolutePath();
  }
  
  private static a V(String paramString1, String paramString2)
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
  
  private static String W(String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (paramString2.length() > 0)) {
      return paramString2;
    }
    paramString2 = bZk;
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
  
  public static Spannable a(Context paramContext, String paramString, List paramList, TextPaint paramTextPaint, float paramFloat)
  {
    paramContext = paramString.replaceAll("\n", " ");
    if (paramTextPaint.measureText(paramContext) < paramFloat) {
      return e(paramContext, paramList);
    }
    paramString = g(paramContext, paramList);
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
  
  public static Spannable a(String paramString, List paramList, boolean paramBoolean)
  {
    if (ay.kz(paramString)) {
      return new SpannableString("");
    }
    ArrayList localArrayList = q(paramString, paramBoolean);
    SpannableString localSpannableString = new SpannableString(paramString);
    paramString = b(paramString, localArrayList, paramList).iterator();
    while (paramString.hasNext()) {
      a(localSpannableString, (a)paramString.next());
    }
    return localSpannableString;
  }
  
  public static CharSequence a(Context paramContext, List paramList, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt)
  {
    Arrays.sort(paramArrayOfString1, new Comparator() {});
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    boolean bool1 = false;
    Iterator localIterator = paramList.iterator();
    int m = -1;
    Object localObject2 = null;
    paramList = null;
    int k = 0;
    int j = 1;
    m.h localh;
    Object localObject1;
    label130:
    int n;
    Object localObject3;
    String str;
    int i;
    boolean bool2;
    boolean bool3;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localh = (m.h)localIterator.next();
        if (bZS == m) {
          break label722;
        }
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = new SpannableString(com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, (CharSequence)localObject2, paramInt));
          if (paramList != null)
          {
            localSpannableStringBuilder.append(paramList).append('(').append((CharSequence)localObject1).append("), ");
            localObject1 = null;
          }
        }
        else
        {
          n = bZS;
          int i1 = bZJ;
          localObject2 = localObject1;
          m = n;
          if (n >= paramArrayOfString1.length) {
            continue;
          }
          localObject2 = paramArrayOfString1[n];
          localObject3 = ah.tD().rq().Ep((String)localObject2);
          localObject2 = localObject1;
          m = n;
          if (localObject3 == null) {
            continue;
          }
          localObject2 = localObject1;
          m = n;
          if (ay.kz(field_username)) {
            continue;
          }
          str = field_username;
          localObject2 = i.a((k)localObject3, str);
          i = 0;
          bool1 = false;
          bool2 = false;
          bool3 = false;
          switch (i1)
          {
          default: 
            localObject3 = localObject1;
            i = 0;
            localObject1 = paramList;
            bool1 = bool3;
            paramList = (List)localObject3;
            if (paramList != null) {
              break label729;
            }
            if (localObject2 != null) {
              paramList = new SpannableString((CharSequence)localObject2);
            }
            localObject1 = null;
            j = 0;
            m = n;
            localObject2 = paramList;
            paramList = (List)localObject1;
            k = i;
            i = j;
          }
        }
      }
    }
    for (;;)
    {
      if ((i != 0) && (localObject2 != null))
      {
        j = start;
        n = paramArrayOfString2[bZT].length() + j;
        if (k != 0)
        {
          a((SpannableString)localObject2, content.substring(j, n), bool1);
          j = i;
          break;
          localSpannableStringBuilder.append((CharSequence)localObject1).append(", ");
          break label130;
          paramList = W(str, ((k)localObject3).mc());
          if (paramList == null) {}
          for (paramList = null;; paramList = new SpannableString(paramList))
          {
            i = 0;
            localObject1 = localObject2;
            bool1 = bool3;
            break;
          }
          bool1 = true;
        }
      }
      label478:
      for (i = 1;; i = 0)
      {
        paramList = field_nickname;
        if (paramList == null) {}
        for (paramList = null;; paramList = new SpannableString(paramList))
        {
          localObject1 = localObject2;
          break;
        }
        bool1 = true;
        i = 1;
        bool2 = bool1;
        if (localObject2 == null) {}
        for (paramList = null;; paramList = new SpannableString((CharSequence)localObject2))
        {
          localObject1 = null;
          bool1 = bool2;
          break;
        }
        if (content == null) {}
        for (paramList = null;; paramList = new SpannableString(content))
        {
          i = 0;
          localObject1 = localObject2;
          bool1 = bool3;
          break;
        }
        if (aSO == null) {}
        for (paramList = null;; paramList = new SpannableString(aSO))
        {
          i = 0;
          localObject1 = localObject2;
          bool1 = bool3;
          break;
        }
        a((SpannableString)localObject2, j, n);
        j = i;
        break;
        if (localObject2 != null)
        {
          paramContext = new SpannableString(com.tencent.mm.pluginsdk.ui.d.e.a(paramContext, (CharSequence)localObject2, paramInt));
          if (paramList != null) {
            localSpannableStringBuilder.append(paramList).append('(').append(paramContext).append(')');
          }
        }
        else
        {
          return localSpannableStringBuilder;
        }
        localSpannableStringBuilder.append(paramContext);
        return localSpannableStringBuilder;
        bool1 = false;
        break label478;
        bool1 = false;
      }
      label722:
      i = j;
      continue;
      label729:
      k = i;
      localObject2 = paramList;
      i = j;
      paramList = (List)localObject1;
      m = n;
    }
  }
  
  private static String a(String paramString1, List paramList, String paramString2)
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
      u.w("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "Not found match sub string, origin %s, pyList %s, pyKeyword %s", new Object[] { paramString1, paramList, paramString2 });
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
  
  public static Map a(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("scene", String.valueOf(paramInt1));
    localHashMap.put("type", String.valueOf(paramInt2));
    localHashMap.put("lang", t.dn(y.getContext()));
    localHashMap.put("platform", "android");
    boolean bool1;
    boolean bool2;
    label126:
    Object localObject;
    switch (paramInt1)
    {
    default: 
      bool1 = false;
      bool2 = false;
    case 3: 
      for (;;)
      {
        u.i("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "genFTSParams scene=%d isHomePage=%b type=%d %b %b", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt2), Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
        if (bool2) {
          localHashMap.put("isSug", "1");
        }
        if (bool1) {
          localHashMap.put("isRecentUsedBiz", "1");
        }
        if (!paramBoolean) {
          localHashMap.put("isHomePage", "0");
        }
        if (com.tencent.mm.af.b.Bs())
        {
          localObject = com.tencent.mm.af.b.mF();
          if (localObject != null) {
            localHashMap.put("musicSnsId", jBq);
          }
        }
        return localHashMap;
        if ((paramBoolean) && (d.ix("SGEMix")))
        {
          bool1 = false;
          bool2 = true;
        }
        else if ((paramInt2 == 1) && (d.ix("SGEDetailBizContact")))
        {
          bool1 = false;
          bool2 = true;
        }
        else if ((paramInt2 == 16) && (d.ix("SGEDetailPOI")))
        {
          bool1 = false;
          bool2 = true;
        }
        else
        {
          if ((paramInt2 != 8) || (!d.ix("SGEDetailTimeline"))) {
            break;
          }
          bool1 = false;
          bool2 = true;
        }
      }
    case 14: 
      if ((paramInt2 == 1) && (d.ix("SGETabBizContact"))) {
        bool2 = true;
      }
      break;
    }
    for (;;)
    {
      label376:
      if (paramInt2 == 1)
      {
        int i;
        if (ah.rh())
        {
          localObject = com.tencent.mm.model.c.c.uZ().DN("100056");
          if (((com.tencent.mm.storage.a)localObject).isValid()) {
            if (ay.getInt((String)((com.tencent.mm.storage.a)localObject).aWf().get("RUBEntry"), 0) > 0) {
              i = 1;
            }
          }
        }
        for (;;)
        {
          if (i != 0)
          {
            bool1 = true;
            break label126;
            if ((paramInt2 == 2) && (d.ix("SGETabArticle")))
            {
              bool2 = true;
              break label376;
            }
            if ((paramInt2 == 8) && (d.ix("SGETabTimeline")))
            {
              bool2 = true;
              break label376;
            }
            if ((paramBoolean) || (paramInt2 != 4) || (!d.ix("SGETabDetailBizService"))) {
              break label668;
            }
            bool2 = true;
            break label376;
            i = 0;
            continue;
            i = 0;
            continue;
            if (ah.rh())
            {
              localObject = com.tencent.mm.model.c.c.uZ().DN("100062");
              if (((com.tencent.mm.storage.a)localObject).isValid()) {
                if (ay.getInt((String)((com.tencent.mm.storage.a)localObject).aWf().get("SBCSuggest"), 0) > 0) {
                  i = 1;
                }
              }
            }
            while (i != 0)
            {
              bool1 = false;
              bool2 = true;
              break label126;
              i = 0;
              continue;
              i = 0;
            }
            if (ah.rh())
            {
              localObject = com.tencent.mm.model.c.c.uZ().DN("100063");
              if (((com.tencent.mm.storage.a)localObject).isValid()) {
                if (ay.getInt((String)((com.tencent.mm.storage.a)localObject).aWf().get("SBASuggest"), 0) > 0) {
                  i = 1;
                }
              }
            }
            for (;;)
            {
              if (i == 0) {
                break label660;
              }
              bool1 = false;
              bool2 = true;
              break;
              i = 0;
              continue;
              i = 0;
            }
            label660:
            break;
          }
        }
      }
      bool1 = false;
      break label126;
      label668:
      bool2 = false;
    }
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString)
  {
    a(paramContext, paramImageView, paramString, null, 2130970616, true, 0, 0);
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramContext, paramImageView, paramString1, paramString2, paramInt1, false, paramInt2, paramInt3);
  }
  
  private static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    com.tencent.mm.ui.e.g.bif().a(paramImageView, paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
    if ((!ay.kz(paramString1)) || (!ay.kz(paramString2)))
    {
      Bitmap localBitmap = com.tencent.mm.ui.e.g.bif().a(paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
      {
        u.v("MicroMsg.SearchDataItemLogic", "Bitmap size = %d * %d", new Object[] { Integer.valueOf(localBitmap.getWidth()), Integer.valueOf(localBitmap.getHeight()) });
        com.tencent.mm.ui.e.f.a.a(paramContext.getResources(), localBitmap, paramImageView);
        paramImageView.setVisibility(0);
        return;
      }
      if (paramInt1 > 0) {
        paramImageView.setImageResource(paramInt1);
      }
      for (;;)
      {
        com.tencent.mm.ui.e.g.bif().a(paramContext, paramImageView, paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
        break;
        paramImageView.setImageResource(2131231114);
      }
    }
    if ((paramInt1 > 0) && ((!ay.kz(paramString1)) || (!ay.kz(paramString2))))
    {
      paramImageView.setImageResource(paramInt1);
      return;
    }
    paramImageView.setVisibility(8);
  }
  
  private static void a(Spannable paramSpannable, a parama)
  {
    paramSpannable.setSpan(new ForegroundColorSpan(bZj), start, end, 33);
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
    paramSpannableString.setSpan(new ForegroundColorSpan(bZj), paramInt2, i, 33);
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
      localObject = SpellMap.c(str2.charAt(j));
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
  
  public static Spannable b(Context paramContext, String paramString, List paramList)
  {
    Object localObject = ah.tD().rq().Ep(paramString);
    paramContext = field_conRemark;
    paramString = field_nickname;
    localObject = ((k)localObject).mc();
    Spannable localSpannable = d(paramContext, paramList);
    if (localSpannable != null) {
      return localSpannable;
    }
    localSpannable = d(paramString, paramList);
    if (localSpannable != null)
    {
      if (ay.kz(paramContext)) {
        return localSpannable;
      }
      paramString = new SpannableStringBuilder();
      paramString.append(paramContext);
      paramString.append("(");
      paramString.append(localSpannable);
      paramString.append(")");
      return paramString;
    }
    paramList = d((String)localObject, paramList);
    if (paramList != null)
    {
      if (!ay.kz(paramContext)) {}
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
  
  public static String b(Context paramContext, long paramLong)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    long l1 = paramLong / 1000L;
    if (!com.tencent.mm.compatible.util.c.bW(10)) {}
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
        return (l2 - l1) / 60L + paramContext.getString(2131431378);
      }
      catch (ParseException localParseException) {}
    }
    if (l2 - l1 < 86400L) {
      return (l2 - l1) / 3600L + paramContext.getString(2131431377);
    }
    if (l2 - l1 < 604800L) {
      return (l2 - l1) / 86400L + paramContext.getString(2131431379);
    }
    return (String)android.text.format.DateFormat.format("yyyy-MM-dd", paramLong);
  }
  
  private static ArrayList b(String paramString, List paramList1, List paramList2)
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
    return g(paramString, localArrayList);
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
  
  public static Spannable d(String paramString, List paramList)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    SpannableString localSpannableString = new SpannableString(paramString);
    a locala = f(paramString, paramList);
    if (locala.isAvailable())
    {
      a(localSpannableString, locala);
      return localSpannableString;
    }
    paramString = g(paramString, paramList);
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
  
  public static int dG(int paramInt)
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
      return 2131431337;
    case 1: 
      return 2131431349;
    case 2: 
      return 2131431350;
    case 16: 
      return 2131431351;
    case 8: 
      return 2131431352;
    case -1: 
      return 2131431344;
    case -2: 
      return 2131431347;
    case -3: 
      return 2131431342;
    case -4: 
      return 2131431338;
    case -5: 
      return 2131431348;
    case -6: 
      return 2131431343;
    case -7: 
      return 2131431346;
    case -9: 
      return 2131431341;
    case -10: 
      return 2131431340;
    }
    return 2131431339;
  }
  
  public static Spannable e(String paramString, List paramList)
  {
    if (ay.kz(paramString)) {
      return new SpannableString("");
    }
    SpannableString localSpannableString = new SpannableString(paramString);
    a locala = f(paramString, paramList);
    if (locala.isAvailable()) {
      a(localSpannableString, locala);
    }
    for (;;)
    {
      return localSpannableString;
      paramString = g(paramString, paramList).iterator();
      while (paramString.hasNext()) {
        a(localSpannableString, (a)paramString.next());
      }
    }
  }
  
  private static a f(String paramString, List paramList)
  {
    paramList = ay.b(paramList, "").toUpperCase();
    return V(paramString.toUpperCase(), paramList);
  }
  
  private static ArrayList g(String paramString, List paramList)
  {
    paramString = paramString.toUpperCase();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = V(paramString, ((String)paramList.next()).toUpperCase());
      if (locala.isAvailable()) {
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  public static boolean hn(String paramString)
  {
    Object localObject1 = y.getContext().getAssets();
    try
    {
      localObject1 = ((AssetManager)localObject1).open("fts_template.zip");
      if (localObject1 == null)
      {
        u.e("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "file inputStream not found");
        return false;
      }
    }
    catch (IOException localIOException1)
    {
      InputStream localInputStream;
      for (;;)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", localIOException1, "", new Object[0]);
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
            u.printErrStackTrace("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", localIOException2, "", new Object[0]);
            return false;
          }
          finally
          {
            com.tencent.mm.a.e.b(localInputStream);
            com.tencent.mm.a.e.a(paramString);
          }
          paramString = paramString;
          u.printErrStackTrace("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", paramString, "", new Object[0]);
          paramString = null;
        }
      }
      com.tencent.mm.a.e.b(localInputStream);
    }
    return false;
  }
  
  public static Spannable i(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new LinkedList();
    paramContext.add(paramString2);
    return e(paramString1, paramContext);
  }
  
  public static int iy(String paramString)
  {
    Object localObject = null;
    Cursor localCursor = tDbzA.rawQuery("SELECT memberlist FROM chatroom WHERE chatroomname=?;", new String[] { paramString });
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = localCursor.getString(0);
      if (paramString != null) {
        break label66;
      }
    }
    label66:
    for (paramString = (String)localObject;; paramString = bZa.split(paramString))
    {
      localCursor.close();
      if ((paramString == null) || (paramString.length <= 0)) {
        break;
      }
      return paramString.length;
    }
    return 0;
  }
  
  public static String m(Map paramMap)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("file://");
    localStringBuffer.append(BP());
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
  
  private static ArrayList q(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    String str;
    if (paramBoolean)
    {
      i = 0;
      if (i < paramString.length())
      {
        str = SpellMap.c(paramString.charAt(i)).toLowerCase();
        if ((str != null) && (str.length() > 1)) {
          localArrayList.add(str.substring(0, 1).toUpperCase());
        }
        for (;;)
        {
          i += 1;
          break;
          u.w("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "Not Found The PY word=%s", new Object[] { Character.valueOf(paramString.charAt(i)) });
          localArrayList.add(" ");
        }
      }
    }
    else
    {
      i = 0;
      if (i < paramString.length())
      {
        str = SpellMap.c(paramString.charAt(i));
        if (!ay.kz(str)) {
          localArrayList.add(str.toUpperCase());
        }
        for (;;)
        {
          i += 1;
          break;
          u.w("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "Not Found The PY word=%s", new Object[] { Character.valueOf(paramString.charAt(i)) });
          localArrayList.add(" ");
        }
      }
    }
    return localArrayList;
  }
  
  /* Error */
  public static int xZ()
  {
    // Byte code:
    //   0: new 926	java/util/Properties
    //   3: dup
    //   4: invokespecial 927	java/util/Properties:<init>	()V
    //   7: astore_3
    //   8: aconst_null
    //   9: astore_0
    //   10: new 929	java/io/FileInputStream
    //   13: dup
    //   14: new 207	java/io/File
    //   17: dup
    //   18: invokestatic 896	com/tencent/mm/modelsearch/f:BP	()Ljava/lang/String;
    //   21: ldc_w 931
    //   24: invokespecial 211	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   27: invokespecial 932	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   30: astore_1
    //   31: aload_1
    //   32: astore_0
    //   33: aload_3
    //   34: aload_1
    //   35: invokevirtual 935	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   38: aload_1
    //   39: invokestatic 851	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   42: aload_3
    //   43: ldc_w 937
    //   46: ldc_w 485
    //   49: invokevirtual 940	java/util/Properties:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    //   75: invokestatic 829	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: aload_1
    //   79: invokestatic 851	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   82: goto -40 -> 42
    //   85: astore_2
    //   86: aload_0
    //   87: astore_1
    //   88: aload_2
    //   89: astore_0
    //   90: aload_1
    //   91: invokestatic 851	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
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
  
  public static int ya()
  {
    Object localObject4 = y.getContext().getAssets();
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
        u.printErrStackTrace("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", localException, localException.getMessage(), new Object[0]);
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