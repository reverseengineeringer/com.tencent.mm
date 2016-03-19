package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.plugin.sns.data.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.ui.d.j;

public class AsyncTextView
  extends TextView
  implements Runnable
{
  public String ajh;
  private Context context;
  public int eLV;
  public k gPk;
  public an gRM;
  public String gWr;
  
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
      if ((localObject1 != null) && (((String)localObject1).equals(ajh))) {
        return;
      }
    }
    if (eLV == 11) {}
    for (int i = 3;; i = 2)
    {
      localObject1 = new j(new a(gPk.lN(32), ajh, gPk.aAl(), 1), gRM.hcw, i);
      Object localObject2 = getContext();
      String str = gWr;
      getTextSize();
      localObject2 = new f(e.b((Context)localObject2, str, i));
      ((f)localObject2).e(localObject1, gWr);
      setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
      setTag(ajh);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AsyncTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */