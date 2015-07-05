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
import com.tencent.mm.a.g;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class du
{
  private static final LinearLayout.LayoutParams iVb = new LinearLayout.LayoutParams(-1, -2);
  
  private static String AW(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    while (localStringBuilder.length() < 80) {
      localStringBuilder.append(paramString);
    }
    return localStringBuilder.toString();
  }
  
  private static boolean a(LinearLayout paramLinearLayout, SpannableString paramSpannableString, List paramList)
  {
    t.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "addLines, nodeList size = " + paramList.size());
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
        paramLinearLayout.addView(localTextView, iVb);
      }
      TextView localTextView = new TextView(paramLinearLayout.getContext());
      localTextView.setText(AW(iVf));
      localTextView.setSingleLine(true);
      if (iVc != 14) {
        localTextView.setTextSize(iVc);
      }
      if (iVd) {
        localTextView.setTypeface(null, 1);
      }
      if (iVe) {
        localTextView.setPaintFlags(localTextView.getPaintFlags() | 0x8);
      }
      localTextView.setTextColor(color);
      paramLinearLayout.addView(localTextView, iVb);
    }
    if (i >= j)
    {
      t.i("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "addLines, lastOffset >= maxLength, lastOffset = " + i + ", maxLength = " + j);
      return true;
    }
    paramList = new TextView(paramLinearLayout.getContext());
    paramList.setTextSize(0, a.v(paramList.getContext(), a.g.HintTextSize));
    paramList.setText(paramSpannableString.subSequence(i, j));
    paramList.setLineSpacing(2.0F, 1.0F);
    paramLinearLayout.addView(paramList, iVb);
    return true;
  }
  
  public static boolean a(LinearLayout paramLinearLayout, Map paramMap)
  {
    if (paramLinearLayout == null)
    {
      t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle fail, digestLl is null");
      return false;
    }
    String str1 = (String)paramMap.get(".msg.appmsg.mmreader.category.item.digest");
    if (bn.iW(str1))
    {
      t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle, digest is null");
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
        t.i("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle end, total style count = " + i);
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
        t.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle end, total line count = " + i);
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
        t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "decorateStyle setSpan error: %s", new Object[] { localIndexOutOfBoundsException1.getMessage() });
        continue;
        localObject1 = String.valueOf(i);
      }
      label269:
      localObject1 = b.o(paramMap, (String)localObject2);
      if (localObject1 != null) {
        break label312;
      }
    }
    t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "parseFrom fail, skip to next, styleKey = " + (String)localObject2);
    for (;;)
    {
      i += 1;
      break;
      label312:
      if (iVg < iVh) {
        break label368;
      }
      t.w("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "addStyle, no need to add, rangeFrom = " + iVg + ", rangeTo = " + iVh);
    }
    label368:
    int m = iVg;
    int k = iVh;
    int n = iVc;
    boolean bool1 = iVd;
    boolean bool2 = iVe;
    t.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont, rangeFrom = " + m + ", rangeTo = " + k + ", fontSize = " + n + ", isBlack = " + bool1 + ", isUnderLine = " + bool2);
    int j = m;
    if (m < 0)
    {
      t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(m), Integer.valueOf(k) });
      j = 0;
    }
    if (k > localSpannableString.length())
    {
      t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(j), Integer.valueOf(k) });
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
              k = iVg;
              m = iVh;
              n = color;
              t.d("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setColor, rangeFrom = " + k + ", rangeTo = " + m + ", color = " + n);
              j = k;
              if (k < 0)
              {
                t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setColor, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(k), Integer.valueOf(m) });
                j = 0;
              }
              k = m;
              if (m > localSpannableString.length())
              {
                t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setColor, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(j), Integer.valueOf(m) });
                k = localSpannableString.length();
              }
              try
              {
                localSpannableString.setSpan(new ForegroundColorSpan(n), j, k, 17);
              }
              catch (IndexOutOfBoundsException localIndexOutOfBoundsException2)
              {
                t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException2.getMessage() });
              }
              break;
              localIndexOutOfBoundsException3 = localIndexOutOfBoundsException3;
              t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException3.getMessage() });
            }
            localIndexOutOfBoundsException4 = localIndexOutOfBoundsException4;
            t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException4.getMessage() });
          }
          catch (IndexOutOfBoundsException localIndexOutOfBoundsException5)
          {
            for (;;)
            {
              t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException5.getMessage() });
            }
          }
        }
      }
      label941:
      String str2 = String.valueOf(i);
      break label171;
      label950:
      localObject3 = a.n(paramMap, str2);
      if (localObject3 == null) {
        t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "parseFrom fail, skip to next, lineKey = " + str2);
      }
      for (;;)
      {
        i += 1;
        break;
        localIndexOutOfBoundsException5.add(localObject3);
      }
    }
  }
  
  private static int aI(String paramString, int paramInt)
  {
    if (bn.iW(paramString)) {
      return -16777216;
    }
    try
    {
      paramInt = Color.parseColor(paramString);
      return paramInt;
    }
    catch (Exception paramString)
    {
      t.e("!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW", "parseFrom, ex = " + paramString.getMessage());
    }
    return -16777216;
  }
  
  private static final class a
    implements Comparable
  {
    public int color;
    public int iVc;
    public boolean iVd;
    public boolean iVe;
    public String iVf;
    public int offset;
    
    public static a n(Map paramMap, String paramString)
    {
      a locala = new a();
      for (;;)
      {
        try
        {
          offset = Integer.parseInt((String)paramMap.get(paramString + ".offset"));
          str = (String)paramMap.get(paramString + ".font");
          if (bn.iW(str))
          {
            t.d("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom, font is null, use default value");
            str = "m";
            iVd = du.lN(str);
            iVe = du.AX(str);
            iVc = du.AY(str);
            color = du.AZ((String)paramMap.get(paramString + ".color"));
            iVf = ((String)paramMap.get(paramString + ".chars"));
            if (!bn.iW(iVf)) {
              break;
            }
            t.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, chars is null");
            return null;
          }
        }
        catch (Exception paramMap)
        {
          t.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, ex = " + paramMap.getMessage());
          return null;
        }
        String str = str.toLowerCase();
      }
      return locala;
    }
  }
  
  private static final class b
  {
    public int color;
    public int iVc;
    public boolean iVd;
    public boolean iVe;
    public int iVg;
    public int iVh;
    
    public static b o(Map paramMap, String paramString)
    {
      Object localObject = (String)paramMap.get(paramString + ".range");
      if (bn.iW((String)localObject))
      {
        t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range is null");
        return null;
      }
      if ((((String)localObject).length() < 5) || (((String)localObject).charAt(0) != '{') || (((String)localObject).charAt(((String)localObject).length() - 1) != '}') || (!((String)localObject).contains(",")))
      {
        t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, range = " + (String)localObject);
        return null;
      }
      t.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, range = " + (String)localObject);
      localObject = ((String)localObject).substring(1, ((String)localObject).length() - 1).split(",");
      if ((localObject == null) || (localObject.length != 2))
      {
        t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, strs array length = " + localObject.length);
        return null;
      }
      b localb = new b();
      for (;;)
      {
        try
        {
          iVg = Integer.parseInt(localObject[0]);
          int i = iVg;
          iVh = (Integer.parseInt(localObject[1]) + i);
          localObject = (String)paramMap.get(paramString + ".font");
          if (bn.iW((String)localObject))
          {
            t.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, font is null, use default value");
            localObject = "m";
            iVd = du.lN((String)localObject);
            iVe = du.AX((String)localObject);
            iVc = du.AY((String)localObject);
            color = du.AZ((String)paramMap.get(paramString + ".color"));
            return localb;
          }
        }
        catch (Exception paramMap)
        {
          t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, ex = " + paramMap.getMessage());
          return null;
        }
        localObject = ((String)localObject).toLowerCase();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */