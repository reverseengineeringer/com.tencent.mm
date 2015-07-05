package com.tencent.mm.modelsearch;

import android.content.Context;
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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.SpellMap;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.e.f;
import com.tencent.mm.ui.e.f.a;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;

public final class h
{
  private static String[] bJA;
  public static final int bJB;
  public static final TextPaint bJC;
  public static final int bJD;
  public static final TextPaint bJE;
  public static final int bJF;
  public static final TextPaint bJG;
  public static final Pattern bJq;
  public static final int bJz = Color.parseColor("#45C01A");
  
  static
  {
    bJq = Pattern.compile(";");
    bJA = new String[] { "wxid_", "wx_", "gh_" };
    bJB = a.v(aa.getContext(), a.g.NormalTextSize);
    bJC = new TextPaint();
    bJD = a.v(aa.getContext(), a.g.HintTextSize);
    bJE = new TextPaint();
    bJF = a.v(aa.getContext(), a.g.SmallerTextSize);
    bJG = new TextPaint();
    bJC.setTextSize(bJB);
    bJE.setTextSize(bJD);
    bJG.setTextSize(bJF);
  }
  
  private static a N(String paramString1, String paramString2)
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
  
  private static String O(String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (paramString2.length() > 0)) {
      return paramString2;
    }
    paramString2 = bJA;
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
    if (bn.iW(paramString)) {
      return new SpannableString("");
    }
    ArrayList localArrayList = m(paramString, paramBoolean);
    SpannableString localSpannableString = new SpannableString(paramString);
    paramString = b(paramString, localArrayList, paramList).iterator();
    while (paramString.hasNext()) {
      a(localSpannableString, (a)paramString.next());
    }
    return localSpannableString;
  }
  
  public static CharSequence a(Context paramContext, List paramList, String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt)
  {
    Arrays.sort(paramArrayOfString1, new i());
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    boolean bool1 = false;
    Iterator localIterator = paramList.iterator();
    int m = -1;
    Object localObject2 = null;
    paramList = null;
    int k = 0;
    int j = 1;
    o.h localh;
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
        localh = (o.h)localIterator.next();
        if (bJZ == m) {
          break label722;
        }
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = new SpannableString(com.tencent.mm.pluginsdk.ui.d.i.a(paramContext, (CharSequence)localObject2, paramInt));
          if (paramList != null)
          {
            localSpannableStringBuilder.append(paramList).append('(').append((CharSequence)localObject1).append("), ");
            localObject1 = null;
          }
        }
        else
        {
          n = bJZ;
          int i1 = bJQ;
          localObject2 = localObject1;
          m = n;
          if (n >= paramArrayOfString1.length) {
            continue;
          }
          localObject2 = paramArrayOfString1[n];
          localObject3 = ax.tl().ri().yM((String)localObject2);
          localObject2 = localObject1;
          m = n;
          if (localObject3 == null) {
            continue;
          }
          localObject2 = localObject1;
          m = n;
          if (bn.iW(field_username)) {
            continue;
          }
          str = field_username;
          localObject2 = w.a((com.tencent.mm.storage.k)localObject3, str);
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
        n = paramArrayOfString2[bKa].length() + j;
        if (k != 0)
        {
          a((SpannableString)localObject2, content.substring(j, n), bool1);
          j = i;
          break;
          localSpannableStringBuilder.append((CharSequence)localObject1).append(", ");
          break label130;
          paramList = O(str, ((com.tencent.mm.storage.k)localObject3).mF());
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
        if (aNh == null) {}
        for (paramList = null;; paramList = new SpannableString(aNh))
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
          paramContext = new SpannableString(com.tencent.mm.pluginsdk.ui.d.i.a(paramContext, (CharSequence)localObject2, paramInt));
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
      t.w("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "Not found match sub string, origin %s, pyList %s, pyKeyword %s", new Object[] { paramString1, paramList, paramString2 });
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
      label184:
      if (j >= paramList.size()) {
        break label266;
      }
      k -= ((String)paramList.get(j)).length();
      if (k > 0) {
        break label249;
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
        label249:
        j += 1;
        break label184;
      }
      return paramString1.substring(i, j);
      label266:
      j = i + 1;
    }
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString, int paramInt)
  {
    a(paramContext, paramImageView, paramString, null, paramInt, true, 0, 0);
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramContext, paramImageView, paramString1, paramString2, paramInt1, false, paramInt2, paramInt3);
  }
  
  private static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    com.tencent.mm.ui.e.g.aRj().a(paramImageView, paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
    if ((!bn.iW(paramString1)) || (!bn.iW(paramString2)))
    {
      Bitmap localBitmap = com.tencent.mm.ui.e.g.aRj().a(paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
      {
        t.v("MicroMsg.SearchDataItemLogic", "Bitmap size = %d * %d", new Object[] { Integer.valueOf(localBitmap.getWidth()), Integer.valueOf(localBitmap.getHeight()) });
        f.a.a(paramContext.getResources(), localBitmap, paramImageView);
        paramImageView.setVisibility(0);
        return;
      }
      if (paramInt1 > 0) {
        paramImageView.setImageResource(paramInt1);
      }
      for (;;)
      {
        com.tencent.mm.ui.e.g.aRj().a(paramContext, paramImageView, paramString1, paramString2, paramBoolean, paramInt2, paramInt3);
        break;
        paramImageView.setImageResource(a.f.transparent);
      }
    }
    if (paramInt1 > 0)
    {
      paramImageView.setImageResource(paramInt1);
      return;
    }
    paramImageView.setVisibility(8);
  }
  
  private static void a(Spannable paramSpannable, a parama)
  {
    paramSpannable.setSpan(new ForegroundColorSpan(bJz), start, end, 33);
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
    paramSpannableString.setSpan(new ForegroundColorSpan(bJz), paramInt2, i, 33);
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
      localObject = SpellMap.d(str2.charAt(j));
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
    Object localObject = ax.tl().ri().yM(paramString);
    paramContext = field_conRemark;
    paramString = field_nickname;
    localObject = ((com.tencent.mm.storage.k)localObject).mF();
    Spannable localSpannable = d(paramContext, paramList);
    if (localSpannable != null) {
      return localSpannable;
    }
    localSpannable = d(paramString, paramList);
    if (localSpannable != null)
    {
      if (bn.iW(paramContext)) {
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
      if (!bn.iW(paramContext)) {}
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
    if (!e.bV(10)) {}
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
        return (l2 - l1) / 60L + paramContext.getString(a.n.search_article_minute);
      }
      catch (ParseException localParseException) {}
    }
    if (l2 - l1 < 86400L) {
      return (l2 - l1) / 3600L + paramContext.getString(a.n.search_article_hour);
    }
    if (l2 - l1 < 604800L) {
      return (l2 - l1) / 86400L + paramContext.getString(a.n.search_article_day);
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
    if (bn.iW(paramString)) {
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
  
  public static int dr(int paramInt)
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
      return a.n.search_contact_header_top_hits;
    case 1: 
      return a.n.search_contact_header_recommend_biz;
    case 2: 
      return a.n.search_contact_header_biz_article;
    case 16: 
      return a.n.search_contact_header_poi;
    case 8: 
      return a.n.search_contact_header_timeline;
    case -1: 
      return a.n.search_contact_header_favorite;
    case -2: 
      return a.n.search_contact_header_message;
    case -3: 
      return a.n.search_contact_header_chatroom;
    case -4: 
      return a.n.search_contact_header_contact;
    case -5: 
      return a.n.search_contact_header_game;
    case -6: 
      return a.n.search_contact_header_feature;
    case -7: 
      return a.n.search_contact_header_biz;
    case -9: 
      return a.n.search_contact_header_google_friend;
    case -10: 
      return a.n.search_contact_header_qq_friend;
    }
    return a.n.search_contact_header_mobile_friend;
  }
  
  public static Spannable e(String paramString, List paramList)
  {
    if (bn.iW(paramString)) {
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
    paramList = bn.b(paramList, "").toUpperCase();
    return N(paramString.toUpperCase(), paramList);
  }
  
  private static ArrayList g(String paramString, List paramList)
  {
    paramString = paramString.toUpperCase();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = N(paramString, ((String)paramList.next()).toUpperCase());
      if (locala.isAvailable()) {
        localArrayList.add(locala);
      }
    }
    return localArrayList;
  }
  
  public static Spannable h(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new LinkedList();
    paramContext.add(paramString2);
    return e(paramString1, paramContext);
  }
  
  public static int ho(String paramString)
  {
    Object localObject = null;
    Cursor localCursor = tlbnN.rawQuery("SELECT memberlist FROM chatroom WHERE chatroomname=?;", new String[] { paramString });
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = localCursor.getString(0);
      if (paramString != null) {
        break label66;
      }
    }
    label66:
    for (paramString = (String)localObject;; paramString = bJq.split(paramString))
    {
      localCursor.close();
      if ((paramString == null) || (paramString.length <= 0)) {
        break;
      }
      return paramString.length;
    }
    return 0;
  }
  
  private static ArrayList m(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    String str;
    if (paramBoolean)
    {
      i = 0;
      if (i < paramString.length())
      {
        str = SpellMap.d(paramString.charAt(i)).toLowerCase();
        if ((str != null) && (str.length() > 1)) {
          localArrayList.add(str.substring(0, 1).toUpperCase());
        }
        for (;;)
        {
          i += 1;
          break;
          t.w("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "Not Found The PY word=%s", new Object[] { Character.valueOf(paramString.charAt(i)) });
          localArrayList.add(" ");
        }
      }
    }
    else
    {
      i = 0;
      if (i < paramString.length())
      {
        str = SpellMap.d(paramString.charAt(i));
        if (!bn.iW(str)) {
          localArrayList.add(str.toUpperCase());
        }
        for (;;)
        {
          i += 1;
          break;
          t.w("!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU=", "Not Found The PY word=%s", new Object[] { Character.valueOf(paramString.charAt(i)) });
          localArrayList.add(" ");
        }
      }
    }
    return localArrayList;
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */