package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.text.SpannableString;
import android.widget.TextView;
import com.tencent.mm.bb.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public final class e
{
  static LinkedList<b> jmP = new LinkedList();
  
  public static String CV(String paramString)
  {
    if (be.kf(paramString)) {
      return paramString;
    }
    k localk = new k(aa.getContext());
    jnx = false;
    jnw = true;
    jnC = true;
    jnD = true;
    jnE = true;
    jnF = 1;
    jny = false;
    jnA = false;
    jnz = false;
    jnB = false;
    jnH = false;
    return localk.a(paramString, 0, false).toString();
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence)
  {
    return c(paramContext, paramCharSequence, 0);
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    return c(paramContext, paramCharSequence, (int)paramFloat);
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    return c(paramContext, paramCharSequence, paramInt);
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    paramContext = new k(paramContext);
    jnx = true;
    jnw = true;
    jnF = paramInt2;
    jny = true;
    jnA = false;
    jnH = true;
    if (paramInt2 == 1)
    {
      jnz = true;
      jnB = true;
    }
    for (;;)
    {
      return paramContext.a(paramCharSequence, paramInt1, true);
      if (paramInt2 == 2)
      {
        jnz = false;
        jnB = false;
      }
    }
  }
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt, Object paramObject)
  {
    paramContext = new k(paramContext);
    jnx = true;
    jnw = true;
    jnF = 1;
    jny = true;
    jnA = false;
    jnH = true;
    jnI = paramObject;
    jnz = true;
    jnB = true;
    return paramContext.a(paramCharSequence, paramInt, true);
  }
  
  private static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt, boolean paramBoolean)
  {
    paramContext = new k(paramContext);
    jnx = false;
    jnw = true;
    jnC = true;
    jnD = paramBoolean;
    jnE = true;
    jnF = 1;
    jny = false;
    jnA = false;
    jnz = false;
    jnB = false;
    jnH = false;
    return paramContext.a(paramCharSequence, paramInt, true);
  }
  
  public static SpannableString a(TextView paramTextView, Object paramObject, String paramString)
  {
    if (paramTextView == null)
    {
      v.e("MicroMsg.MMSpanManager", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new k((Context)localObject);
    jnx = true;
    jnw = true;
    jnF = 1;
    jny = true;
    jnA = false;
    jnH = true;
    localObject = ((k)localObject).e(paramTextView);
    jnI = paramObject;
    hmp = paramString;
    jnz = true;
    jnB = true;
    return ((k)localObject).a(paramTextView.getText(), i, true);
  }
  
  public static void a(b paramb)
  {
    jmP.add(paramb);
  }
  
  public static SpannableString b(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    return a(paramContext, paramCharSequence, (int)paramFloat, false);
  }
  
  public static SpannableString b(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new k(paramContext);
    jny = false;
    jnz = false;
    jnw = false;
    jnA = false;
    jnF = paramInt;
    jnx = false;
    jnH = false;
    paramContext = paramContext.a(paramCharSequence, 0, true);
    g.bbq();
    g.d(paramContext);
    return paramContext;
  }
  
  public static SpannableString b(TextView paramTextView, int paramInt)
  {
    if (paramTextView == null)
    {
      v.e("MicroMsg.MMSpanManager", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new k((Context)localObject);
    jnx = true;
    jnw = true;
    jnF = paramInt;
    jny = true;
    jnA = false;
    jnH = true;
    localObject = ((k)localObject).e(paramTextView);
    if (paramInt == 1)
    {
      jnz = true;
      jnB = true;
    }
    for (;;)
    {
      return ((k)localObject).a(paramTextView.getText(), i, true);
      if (paramInt == 2)
      {
        jnz = false;
        jnB = false;
      }
    }
  }
  
  public static void b(b paramb)
  {
    jmP.remove(paramb);
  }
  
  private static SpannableString c(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new k(paramContext);
    jny = false;
    jnz = false;
    jnw = false;
    jnA = false;
    jnx = false;
    jnH = false;
    paramContext = paramContext.a(paramCharSequence, paramInt, true);
    g.bbq();
    g.d(paramContext);
    return paramContext;
  }
  
  public static void clearCache()
  {
    v.i("MicroMsg.MMSpanManager", "clear MMSpanManager cache");
    k.clearCache();
    g.bbq();
  }
  
  public static SpannableString d(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    return a(paramContext, paramCharSequence, paramInt, true);
  }
  
  public static SpannableString d(TextView paramTextView)
  {
    if (paramTextView == null)
    {
      v.e("MicroMsg.MMSpanManager", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new k((Context)localObject);
    jnx = true;
    jnw = true;
    jnC = true;
    jnE = true;
    jnF = 1;
    jny = true;
    jnA = false;
    jnH = true;
    localObject = ((k)localObject).e(paramTextView);
    jnz = true;
    jnB = true;
    return ((k)localObject).a(paramTextView.getText(), i, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */