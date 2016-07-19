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
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ba
{
  private static final LinearLayout.LayoutParams lui = new LinearLayout.LayoutParams(-1, -2);
  
  private static String Jb(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    while (localStringBuilder.length() < 80) {
      localStringBuilder.append(paramString);
    }
    return localStringBuilder.toString();
  }
  
  private static boolean a(LinearLayout paramLinearLayout, SpannableString paramSpannableString, List<a> paramList)
  {
    v.d("MicroMsg.ChattingItemDyeingTemplateDecorator", "addLines, nodeList size = " + paramList.size());
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
        paramLinearLayout.addView(localTextView, lui);
      }
      TextView localTextView = new TextView(paramLinearLayout.getContext());
      localTextView.setText(Jb(lul));
      localTextView.setSingleLine(true);
      if (luj != 14) {
        localTextView.setTextSize(luj);
      }
      if (auy) {
        localTextView.setTypeface(null, 1);
      }
      if (luk) {
        localTextView.setPaintFlags(localTextView.getPaintFlags() | 0x8);
      }
      localTextView.setTextColor(color);
      paramLinearLayout.addView(localTextView, lui);
    }
    if (i >= j)
    {
      v.i("MicroMsg.ChattingItemDyeingTemplateDecorator", "addLines, lastOffset >= maxLength, lastOffset = " + i + ", maxLength = " + j);
      return true;
    }
    paramList = new TextView(paramLinearLayout.getContext());
    paramList.setTextSize(0, a.D(paramList.getContext(), 2131427626));
    paramList.setText(paramSpannableString.subSequence(i, j));
    paramList.setLineSpacing(2.0F, 1.0F);
    paramLinearLayout.addView(paramList, lui);
    return true;
  }
  
  public static boolean a(LinearLayout paramLinearLayout, Map<String, String> paramMap)
  {
    if (paramLinearLayout == null)
    {
      v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "decorateStyle fail, digestLl is null");
      return false;
    }
    String str1 = (String)paramMap.get(".msg.appmsg.mmreader.category.item.digest");
    if (be.kf(str1))
    {
      v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "decorateStyle, digest is null");
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
        v.i("MicroMsg.ChattingItemDyeingTemplateDecorator", "decorateStyle end, total style count = " + i);
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
        v.d("MicroMsg.ChattingItemDyeingTemplateDecorator", "decorateStyle end, total line count = " + i);
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
        v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "decorateStyle setSpan error: %s", new Object[] { localIndexOutOfBoundsException1.getMessage() });
        continue;
        localObject1 = String.valueOf(i);
      }
      label269:
      localObject1 = b.q(paramMap, (String)localObject2);
      if (localObject1 != null) {
        break label312;
      }
    }
    v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "parseFrom fail, skip to next, styleKey = " + (String)localObject2);
    for (;;)
    {
      i += 1;
      break;
      label312:
      if (lum < lun) {
        break label368;
      }
      v.w("MicroMsg.ChattingItemDyeingTemplateDecorator", "addStyle, no need to add, rangeFrom = " + lum + ", rangeTo = " + lun);
    }
    label368:
    int m = lum;
    int k = lun;
    int n = luj;
    boolean bool1 = auy;
    boolean bool2 = luk;
    v.d("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont, rangeFrom = " + m + ", rangeTo = " + k + ", fontSize = " + n + ", isBlack = " + bool1 + ", isUnderLine = " + bool2);
    int j = m;
    if (m < 0)
    {
      v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(m), Integer.valueOf(k) });
      j = 0;
    }
    if (k > localSpannableString.length())
    {
      v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(j), Integer.valueOf(k) });
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
              k = lum;
              m = lun;
              n = color;
              v.d("MicroMsg.ChattingItemDyeingTemplateDecorator", "setColor, rangeFrom = " + k + ", rangeTo = " + m + ", color = " + n);
              j = k;
              if (k < 0)
              {
                v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setColor, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(k), Integer.valueOf(m) });
                j = 0;
              }
              k = m;
              if (m > localSpannableString.length())
              {
                v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setColor, params error. length:%d, from:%d, to:%d", new Object[] { Integer.valueOf(localSpannableString.length()), Integer.valueOf(j), Integer.valueOf(m) });
                k = localSpannableString.length();
              }
              try
              {
                localSpannableString.setSpan(new ForegroundColorSpan(n), j, k, 17);
              }
              catch (IndexOutOfBoundsException localIndexOutOfBoundsException2)
              {
                v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException2.getMessage() });
              }
              break;
              localIndexOutOfBoundsException3 = localIndexOutOfBoundsException3;
              v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException3.getMessage() });
            }
            localIndexOutOfBoundsException4 = localIndexOutOfBoundsException4;
            v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException4.getMessage() });
          }
          catch (IndexOutOfBoundsException localIndexOutOfBoundsException5)
          {
            for (;;)
            {
              v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "setFont setSpan error: %s", new Object[] { localIndexOutOfBoundsException5.getMessage() });
            }
          }
        }
      }
      label941:
      String str2 = String.valueOf(i);
      break label171;
      label950:
      localObject3 = a.p(paramMap, str2);
      if (localObject3 == null) {
        v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "parseFrom fail, skip to next, lineKey = " + str2);
      }
      for (;;)
      {
        i += 1;
        break;
        localIndexOutOfBoundsException5.add(localObject3);
      }
    }
  }
  
  private static int bl(String paramString, int paramInt)
  {
    if (be.kf(paramString)) {
      return -16777216;
    }
    try
    {
      paramInt = Color.parseColor(paramString);
      return paramInt;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.ChattingItemDyeingTemplateDecorator", "parseFrom, ex = " + paramString.getMessage());
    }
    return -16777216;
  }
  
  private static final class a
    implements Comparable<a>
  {
    public boolean auy;
    public int color;
    public int luj;
    public boolean luk;
    public String lul;
    public int offset;
    
    public static a p(Map<String, String> paramMap, String paramString)
    {
      a locala = new a();
      for (;;)
      {
        try
        {
          offset = Integer.parseInt((String)paramMap.get(paramString + ".offset"));
          str = (String)paramMap.get(paramString + ".font");
          if (be.kf(str))
          {
            v.d("MicroMsg.LineNode", "parseFrom, font is null, use default value");
            str = "m";
            auy = ba.pC(str);
            luk = ba.Jc(str);
            luj = ba.Jd(str);
            color = ba.Je((String)paramMap.get(paramString + ".color"));
            lul = ((String)paramMap.get(paramString + ".chars"));
            if (!be.kf(lul)) {
              break;
            }
            v.e("MicroMsg.LineNode", "parseFrom fail, chars is null");
            return null;
          }
        }
        catch (Exception paramMap)
        {
          v.e("MicroMsg.LineNode", "parseFrom fail, ex = " + paramMap.getMessage());
          return null;
        }
        String str = str.toLowerCase();
      }
      return locala;
    }
  }
  
  private static final class b
  {
    public boolean auy;
    public int color;
    public int luj;
    public boolean luk;
    public int lum;
    public int lun;
    
    public static b q(Map<String, String> paramMap, String paramString)
    {
      Object localObject = (String)paramMap.get(paramString + ".range");
      if (be.kf((String)localObject))
      {
        v.e("MicroMsg.StyleNode", "parseFrom fail, range is null");
        return null;
      }
      if ((((String)localObject).length() < 5) || (((String)localObject).charAt(0) != '{') || (((String)localObject).charAt(((String)localObject).length() - 1) != '}') || (!((String)localObject).contains(",")))
      {
        v.e("MicroMsg.StyleNode", "parseFrom fail, range wrong format, range = " + (String)localObject);
        return null;
      }
      v.d("MicroMsg.StyleNode", "parseFrom, range = " + (String)localObject);
      localObject = ((String)localObject).substring(1, ((String)localObject).length() - 1).split(",");
      if ((localObject == null) || (localObject.length != 2))
      {
        v.e("MicroMsg.StyleNode", "parseFrom fail, range wrong format, strs array length = " + localObject.length);
        return null;
      }
      b localb = new b();
      for (;;)
      {
        try
        {
          lum = Integer.parseInt(localObject[0]);
          int i = lum;
          lun = (Integer.parseInt(localObject[1]) + i);
          localObject = (String)paramMap.get(paramString + ".font");
          if (be.kf((String)localObject))
          {
            v.d("MicroMsg.StyleNode", "parseFrom, font is null, use default value");
            localObject = "m";
            auy = ba.pC((String)localObject);
            luk = ba.Jc((String)localObject);
            luj = ba.Jd((String)localObject);
            color = ba.Je((String)paramMap.get(paramString + ".color"));
            return localb;
          }
        }
        catch (Exception paramMap)
        {
          v.e("MicroMsg.StyleNode", "parseFrom fail, ex = " + paramMap.getMessage());
          return null;
        }
        localObject = ((String)localObject).toLowerCase();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */