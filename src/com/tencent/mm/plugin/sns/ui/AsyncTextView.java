package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.data.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.ui.d.j;
import com.tencent.mm.pluginsdk.ui.d.j.a;

public class AsyncTextView
  extends TextView
  implements Runnable
{
  public String UX;
  public int cTv;
  private Context context;
  public String hjN;
  public boolean hjO;
  public String hjP;
  public j.a hjQ;
  
  public AsyncTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  public AsyncTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
  }
  
  public void run()
  {
    Object localObject1;
    if ((getTag() instanceof String))
    {
      localObject1 = (String)getTag();
      if ((localObject1 != null) && (((String)localObject1).equals(UX))) {
        return;
      }
    }
    if (cTv == 11) {}
    for (int i = 3;; i = 2)
    {
      localObject1 = new j(new a(hjO, UX, hjP, 1), hjQ, i);
      Object localObject2 = getContext();
      String str = hjN;
      getTextSize();
      localObject2 = new f(e.b((Context)localObject2, str, i));
      ((f)localObject2).e(localObject1, hjN);
      setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
      setTag(UX);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AsyncTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */