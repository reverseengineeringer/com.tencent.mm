package com.tencent.mm.ui.chatting;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class az
{
  private static final LinearLayout.LayoutParams kUc = new LinearLayout.LayoutParams(-1, -2);
  
  private static String GL(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    while (localStringBuilder.length() < 80) {
      localStringBuilder.append(paramString);
    }
    return localStringBuilder.toString();
  }
  
  private static boolean a(LinearLayout paramLinearLayout, SpannableString paramSpannableString, List paramList)
  {
    u.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "addLines, nodeList size = " + paramList.size());
    int j = paramSpannableString.length();
    paramList = paramList.iterator();
    a locala;
    for (int i = 0; paramList.hasNext(); i = offset)
    {
      locala = (a)paramList.next();
      if (offset > i)
      {
        localTextView = new TextView(paramLinearLayout.getContext());
        localTextView.setText(paramSpannableString.subSequence(i, Math.min(offset, j)));
        localTextView.setLineSpacing(3.0F, 1.0F);
        paramLinearLayout.addView(localTextView, kUc);
      }
      TextView localTextView = new TextView(paramLinearLayout.getContext());
      localTextView.setText(GL(kUf));
      localTextView.setSingleLine(true);
      if (kUd != 14) {
        localTextView.setTextSize(kUd);
      }
      if (aIa) {
        localTextView.setTypeface(null, 1);
      }
      if (kUe) {
        localTextView.setPaintFlags(localTextView.getPaintFlags() | 0x8);
      }
      localTextView.setTextColor(color);
      paramLinearLayout.addView(localTextView, kUc);
    }
    if (i >= j)
    {
      u.i("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "addLines, lastOffset >= maxLength, lastOffset = " + i + ", maxLength = " + j);
      return true;
    }
    paramList = new TextView(paramLinearLayout.getContext());
    paramList.setTextSize(0, a.z(paramList.getContext(), 2131034565));
    paramList.setText(paramSpannableString.subSequence(i, j));
    paramList.setLineSpacing(2.0F, 1.0F);
    paramLinearLayout.addView(paramList, kUc);
    return true;
  }
  
  public static boolean a(LinearLayout paramLinearLayout, Map paramMap)
  {
    if (paramLinearLayout == null)
    {
      u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle fail, digestLl is null");
      return false;
    }
    String str1 = (String)paramMap.get(".msg.appmsg.mmreader.category.item.digest");
    if (ay.kz(str1))
    {
      u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle, digest is null");
      return false;
    }
    SpannableString localSpannableString = new SpannableString(str1);
    int i;
    Object localObject2;
    Object localObject3;
    label171:
    Object localObject1;
    try
    {
      localSpannableString.setSpan(new ForegroundColorSpan(-16777216), 0, localSpannableString.length(), 17);
      i = 0;
      localObject2 = new StringBuilder(".msg.appmsg.mmreader.category.item.styles.style");
      if (i == 0)
      {
        str1 = "";
        localObject2 = str1;
        if (paramMap.containsKey(localObject2)) {
          break label269;
        }
        u.i("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle end, total style count = " + i);
        i = 0;
        localObject2 = new ArrayList();
        localObject3 = new StringBuilder(".msg.appmsg.mmreader.category.item.styles.line");
        if (i != 0) {
          break label941;
        }
        str1 = "";
        str1 = str1;
        if (paramMap.containsKey(str1)) {
          break label950;
        }
        u.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle end, total line count = " + i);
        Collections.sort((List)localObject2);
        paramLinearLayout.removeAllViews();
        a(paramLinearLayout, localSpannableString, (List)localObject2);
        return true;
      }
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException1)
    {
      for (;;)
      {
        u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle setSpan error: %s", new Object[] { localIndexOutOfBoundsException1.getMessage() });
        continue;
        localObject1 = String.valueOf(i);
      }
      label269:
      localObject1 = b.r(paramMap, (String)localObject2);
      if (localObject1 != null) {
        break label312;
      }
    }
    u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "parseFrom fail, skip to next, styleKey = " + (String)localObject2);
    for (;;)
    {
      i += 1;
      break;
      label312:
      if (kUg < kUh) {
        break label368;
      }
      u.w("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "addStyle, no need to add, rangeFrom = " + kUg + ", rangeTo = " + kUh);
    }
    label368:
    int m = kUg;
    int k = kUh;
    int n = kUd;
    boolean bool1 = aIa;
    boolean bool2 = kUe;
    u.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont, rangeFrom = " + m + ", rangeTo = " + k + ", fontSize = " + n + ", isBlack = " + bool1 + ", isUnderLine = " + bool2);
    int j = m;
    if (m < 0)
    {
      u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(m), Integer.valueOf(k) });
      j = 0;
    }
    if (k > localSpannableString.length())
    {
      u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(j), Integer.valueOf(k) });
      k = localSpannableString.length();
    }
    for (;;)
    {
      if (bool1) {}
      try
      {
        localSpannableString.setSpan(new StyleSpan(1), j, k, 17);
        if (!bool2) {}
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException4)
      {
        try
        {
          localSpannableString.setSpan(new UnderlineSpan(), j, k, 17);
          if (n == 14) {}
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException4)
        {
          try
          {
            for (;;)
            {
              localSpannableString.setSpan(new AbsoluteSizeSpan(n), j, k, 17);
              k = kUg;
              m = kUh;
              n = color;
              u.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setColor, rangeFrom = " + k + ", rangeTo = " + m + ", color = " + n);
              j = k;
              if (k < 0)
              {
                u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setColor, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(k), Integer.valueOf(m) });
                j = 0;
              }
              k = m;
              if (m > localSpannableString.length())
              {
                u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setColor, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(j), Integer.valueOf(m) });
                k = localSpannableString.length();
              }
              try
              {
                localSpannableString.setSpan(new ForegroundColorSpan(n), j, k, 17);
              }
              catch (IndexOutOfBoundsException localIndexOutOfBoundsException2)
              {
                u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException2.getMessage() });
              }
              break;
              localIndexOutOfBoundsException3 = localIndexOutOfBoundsException3;
              u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException3.getMessage() });
            }
            localIndexOutOfBoundsException4 = localIndexOutOfBoundsException4;
            u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException4.getMessage() });
          }
          catch (IndexOutOfBoundsException localIndexOutOfBoundsException5)
          {
            for (;;)
            {
              u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException5.getMessage() });
            }
          }
        }
      }
      label941:
      String str2 = String.valueOf(i);
      break label171;
      label950:
      localObject3 = a.q(paramMap, str2);
      if (localObject3 == null) {
        u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "parseFrom fail, skip to next, lineKey = " + str2);
      }
      for (;;)
      {
        i += 1;
        break;
        localIndexOutOfBoundsException5.add(localObject3);
      }
    }
  }
  
  private static int aZ(String paramString, int paramInt)
  {
    if (ay.kz(paramString)) {
      return -16777216;
    }
    try
    {
      paramInt = Color.parseColor(paramString);
      return paramInt;
    }
    catch (Exception paramString)
    {
      u.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "parseFrom, ex = " + paramString.getMessage());
    }
    return -16777216;
  }
  
  private static final class a
    implements Comparable
  {
    public boolean aIa;
    public int color;
    public int kUd;
    public boolean kUe;
    public String kUf;
    public int offset;
    
    public static a q(Map paramMap, String paramString)
    {
      a locala = new a();
      for (;;)
      {
        try
        {
          offset = Integer.parseInt((String)paramMap.get(paramString + ".offset"));
          str = (String)paramMap.get(paramString + ".font");
          if (ay.kz(str))
          {
            u.d("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom, font is null, use default value");
            str = "m";
            aIa = az.oq(str);
            kUe = az.GM(str);
            kUd = az.GN(str);
            color = az.GO((String)paramMap.get(paramString + ".color"));
            kUf = ((String)paramMap.get(paramString + ".chars"));
            if (!ay.kz(kUf)) {
              break;
            }
            u.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, chars is null");
            return null;
          }
        }
        catch (Exception paramMap)
        {
          u.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, ex = " + paramMap.getMessage());
          return null;
        }
        String str = str.toLowerCase();
      }
      return locala;
    }
  }
  
  private static final class b
  {
    public boolean aIa;
    public int color;
    public int kUd;
    public boolean kUe;
    public int kUg;
    public int kUh;
    
    public static b r(Map paramMap, String paramString)
    {
      Object localObject = (String)paramMap.get(paramString + ".range");
      if (ay.kz((String)localObject))
      {
        u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range is null");
        return null;
      }
      if ((((String)localObject).length() < 5) || (((String)localObject).charAt(0) != '{') || (((String)localObject).charAt(((String)localObject).length() - 1) != '}') || (!((String)localObject).contains(",")))
      {
        u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, range = " + (String)localObject);
        return null;
      }
      u.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, range = " + (String)localObject);
      localObject = ((String)localObject).substring(1, ((String)localObject).length() - 1).split(",");
      if ((localObject == null) || (localObject.length != 2))
      {
        u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, strs array length = " + localObject.length);
        return null;
      }
      b localb = new b();
      for (;;)
      {
        try
        {
          kUg = Integer.parseInt(localObject[0]);
          int i = kUg;
          kUh = (Integer.parseInt(localObject[1]) + i);
          localObject = (String)paramMap.get(paramString + ".font");
          if (ay.kz((String)localObject))
          {
            u.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, font is null, use default value");
            localObject = "m";
            aIa = az.oq((String)localObject);
            kUe = az.GM((String)localObject);
            kUd = az.GN((String)localObject);
            color = az.GO((String)paramMap.get(paramString + ".color"));
            return localb;
          }
        }
        catch (Exception paramMap)
        {
          u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, ex = " + paramMap.getMessage());
          return null;
        }
        localObject = ((String)localObject).toLowerCase();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */