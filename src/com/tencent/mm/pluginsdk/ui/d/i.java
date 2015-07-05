package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.text.SpannableString;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class i
{
  static LinkedList hbl = new LinkedList();
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence)
  {
    return b(paramContext, paramCharSequence, 0);
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    return b(paramContext, paramCharSequence, (int)paramFloat);
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    return b(paramContext, paramCharSequence, paramInt);
  }
  
  public static SpannableString a(TextView paramTextView, int paramInt)
  {
    if (paramTextView == null)
    {
      t.e("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new ac((Context)localObject);
    hct = true;
    hcs = true;
    hcB = paramInt;
    hcu = true;
    hcw = false;
    hcD = true;
    localObject = ((ac)localObject).c(paramTextView);
    if (paramInt == 1)
    {
      hcv = true;
      hcx = true;
    }
    for (;;)
    {
      return ((ac)localObject).a(paramTextView.getText(), i, true);
      if (paramInt == 2)
      {
        hcv = false;
        hcx = false;
      }
    }
  }
  
  public static void a(f paramf)
  {
    hbl.add(paramf);
  }
  
  public static void aCF()
  {
    com.tencent.mm.aq.b.a.icM = new z();
    b.init();
    w.init();
  }
  
  public static void aCG() {}
  
  public static void aCH() {}
  
  private static SpannableString b(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new ac(paramContext);
    hcu = false;
    hcv = false;
    hcs = false;
    hcw = false;
    hct = false;
    hcD = false;
    paramContext = paramContext.a(paramCharSequence, paramInt, true);
    z.a(paramContext);
    return paramContext;
  }
  
  public static SpannableString b(TextView paramTextView)
  {
    if (paramTextView == null)
    {
      t.e("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new ac((Context)localObject);
    hct = true;
    hcs = true;
    hcy = true;
    hcA = true;
    hcB = 1;
    hcu = true;
    hcw = false;
    hcD = true;
    localObject = ((ac)localObject).c(paramTextView);
    hcv = true;
    hcx = true;
    return ((ac)localObject).a(paramTextView.getText(), i, true);
  }
  
  public static void b(f paramf)
  {
    hbl.remove(paramf);
  }
  
  public static String bk(String paramString1, String paramString2)
  {
    return d.bj(w.bj(paramString1, paramString2), paramString2);
  }
  
  public static SpannableString c(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new ac(paramContext);
    hct = false;
    hcs = true;
    hcy = true;
    hcz = true;
    hcA = true;
    hcB = 1;
    hcu = false;
    hcw = false;
    hcv = false;
    hcx = false;
    hcD = false;
    return paramContext.a(paramCharSequence, paramInt, true);
  }
  
  public static void clearCache()
  {
    t.i("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "clear MMSpanManager cache");
    ac.clearCache();
    z.clearCache();
  }
  
  public static String vl(String paramString)
  {
    return d.aA(aa.getContext(), paramString);
  }
  
  public static String vm(String paramString)
  {
    if (bn.iW(paramString)) {
      return paramString;
    }
    ac localac = new ac(aa.getContext());
    hct = false;
    hcs = true;
    hcy = true;
    hcz = true;
    hcA = true;
    hcB = 1;
    hcu = false;
    hcw = false;
    hcv = false;
    hcx = false;
    hcD = false;
    return localac.a(paramString, 0, false).toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */