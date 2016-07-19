package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.ViewGroup;
import com.tencent.mm.plugin.sns.i.a.a.a.b;
import com.tencent.mm.plugin.sns.i.a.a.j;

public final class ah
{
  public static com.tencent.mm.plugin.sns.i.a.a.a.a a(Context paramContext, com.tencent.mm.plugin.sns.i.a.a.g paramg, ViewGroup paramViewGroup, int paramInt)
  {
    if ((paramg instanceof com.tencent.mm.plugin.sns.i.a.a.h))
    {
      paramContext = new com.tencent.mm.plugin.sns.i.a.a.a.i(paramContext, (com.tencent.mm.plugin.sns.i.a.a.h)paramg);
      paramContext.setBackgroundColor(paramInt);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    if ((paramg instanceof com.tencent.mm.plugin.sns.i.a.a.a))
    {
      paramContext = new b(paramContext, (com.tencent.mm.plugin.sns.i.a.a.a)paramg);
      paramContext.setBackgroundColor(paramInt);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    if ((paramg instanceof com.tencent.mm.plugin.sns.i.a.a.e))
    {
      paramContext = new com.tencent.mm.plugin.sns.i.a.a.a.f(paramContext, (com.tencent.mm.plugin.sns.i.a.a.e)paramg);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    if ((paramg instanceof com.tencent.mm.plugin.sns.i.a.a.d))
    {
      paramContext = new com.tencent.mm.plugin.sns.i.a.a.a.e(paramContext, (com.tencent.mm.plugin.sns.i.a.a.d)paramg);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    if ((paramg instanceof com.tencent.mm.plugin.sns.i.a.a.f))
    {
      paramContext = new com.tencent.mm.plugin.sns.i.a.a.a.g(paramContext, (com.tencent.mm.plugin.sns.i.a.a.f)paramg);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    if ((paramg instanceof j))
    {
      paramContext = new com.tencent.mm.plugin.sns.i.a.a.a.h(paramContext, (j)paramg);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    if ((paramg instanceof com.tencent.mm.plugin.sns.i.a.a.i))
    {
      paramContext = new com.tencent.mm.plugin.sns.i.a.a.a.d(paramContext, (com.tencent.mm.plugin.sns.i.a.a.i)paramg);
      paramViewGroup.addView(paramContext.getView());
      return paramContext;
    }
    return new com.tencent.mm.plugin.sns.i.a.a.a.a(paramContext, paramg);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */