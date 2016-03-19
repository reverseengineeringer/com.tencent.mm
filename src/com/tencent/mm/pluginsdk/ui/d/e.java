package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.text.SpannableString;
import android.widget.TextView;
import com.tencent.mm.ay.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.LinkedList;

public final class e
{
  static LinkedList iPI = new LinkedList();
  
  public static String AO(String paramString)
  {
    if (ay.kz(paramString)) {
      return paramString;
    }
    k localk = new k(y.getContext());
    iQp = false;
    iQo = true;
    iQu = true;
    iQv = true;
    iQw = true;
    iQx = 1;
    iQq = false;
    iQs = false;
    iQr = false;
    iQt = false;
    iQz = false;
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
  
  public static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt, Object paramObject)
  {
    paramContext = new k(paramContext);
    iQp = true;
    iQo = true;
    iQx = 1;
    iQq = true;
    iQs = false;
    iQz = true;
    iQA = paramObject;
    iQr = true;
    iQt = true;
    return paramContext.a(paramCharSequence, paramInt, true);
  }
  
  private static SpannableString a(Context paramContext, CharSequence paramCharSequence, int paramInt, boolean paramBoolean)
  {
    paramContext = new k(paramContext);
    iQp = false;
    iQo = true;
    iQu = true;
    iQv = paramBoolean;
    iQw = true;
    iQx = 1;
    iQq = false;
    iQs = false;
    iQr = false;
    iQt = false;
    iQz = false;
    return paramContext.a(paramCharSequence, paramInt, true);
  }
  
  public static SpannableString a(TextView paramTextView, int paramInt)
  {
    if (paramTextView == null)
    {
      u.e("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new k((Context)localObject);
    iQp = true;
    iQo = true;
    iQx = paramInt;
    iQq = true;
    iQs = false;
    iQz = true;
    localObject = ((k)localObject).d(paramTextView);
    if (paramInt == 1)
    {
      iQr = true;
      iQt = true;
    }
    for (;;)
    {
      return ((k)localObject).a(paramTextView.getText(), i, true);
      if (paramInt == 2)
      {
        iQr = false;
        iQt = false;
      }
    }
  }
  
  public static SpannableString a(TextView paramTextView, Object paramObject, String paramString)
  {
    if (paramTextView == null)
    {
      u.e("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new k((Context)localObject);
    iQp = true;
    iQo = true;
    iQx = 1;
    iQq = true;
    iQs = false;
    iQz = true;
    localObject = ((k)localObject).d(paramTextView);
    iQA = paramObject;
    gZd = paramString;
    iQr = true;
    iQt = true;
    return ((k)localObject).a(paramTextView.getText(), i, true);
  }
  
  public static void a(b paramb)
  {
    iPI.add(paramb);
  }
  
  public static SpannableString b(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    return a(paramContext, paramCharSequence, (int)paramFloat, false);
  }
  
  public static SpannableString b(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new k(paramContext);
    iQq = false;
    iQr = false;
    iQo = false;
    iQs = false;
    iQx = paramInt;
    iQp = false;
    iQz = false;
    paramContext = paramContext.a(paramCharSequence, 0, true);
    g.aWe();
    g.c(paramContext);
    return paramContext;
  }
  
  public static void b(b paramb)
  {
    iPI.remove(paramb);
  }
  
  private static SpannableString c(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new k(paramContext);
    iQq = false;
    iQr = false;
    iQo = false;
    iQs = false;
    iQp = false;
    iQz = false;
    paramContext = paramContext.a(paramCharSequence, paramInt, true);
    g.aWe();
    g.c(paramContext);
    return paramContext;
  }
  
  public static SpannableString c(TextView paramTextView)
  {
    if (paramTextView == null)
    {
      u.e("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "spanForTextView, textView cannot be null!");
      return new SpannableString("");
    }
    Object localObject = paramTextView.getContext();
    int i = (int)paramTextView.getTextSize();
    localObject = new k((Context)localObject);
    iQp = true;
    iQo = true;
    iQu = true;
    iQw = true;
    iQx = 1;
    iQq = true;
    iQs = false;
    iQz = true;
    localObject = ((k)localObject).d(paramTextView);
    iQr = true;
    iQt = true;
    return ((k)localObject).a(paramTextView.getText(), i, true);
  }
  
  public static void clearCache()
  {
    u.i("!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb", "clear MMSpanManager cache");
    k.clearCache();
    g.aWe();
  }
  
  public static SpannableString d(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    paramContext = new k(paramContext);
    iQp = true;
    iQo = true;
    iQx = 1;
    iQq = true;
    iQs = false;
    iQz = true;
    iQr = true;
    iQt = true;
    return paramContext.a(paramCharSequence, paramInt, true);
  }
  
  public static SpannableString e(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    return a(paramContext, paramCharSequence, paramInt, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */