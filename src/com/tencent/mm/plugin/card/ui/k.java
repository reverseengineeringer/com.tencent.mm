package com.tencent.mm.plugin.card.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.model.b;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;
import java.util.List;

public final class k
  extends BaseAdapter
{
  List<b> cLN = new ArrayList();
  View.OnClickListener cVr;
  boolean cVs = false;
  private Context mContext;
  
  public k(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private static void a(View paramView, b paramb)
  {
    if (paramb == null) {
      return;
    }
    b(paramView, cMt);
  }
  
  private static void b(View paramView, boolean paramBoolean)
  {
    Rect localRect = new Rect();
    left = paramView.getPaddingLeft();
    right = paramView.getPaddingRight();
    top = paramView.getPaddingTop();
    bottom = paramView.getPaddingBottom();
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramView.getLayoutParams();
    if (paramBoolean) {
      paramView.setBackgroundResource(2130838813);
    }
    for (;;)
    {
      paramView.setLayoutParams(localLayoutParams);
      j.c(paramView, localRect);
      return;
      paramView.setBackgroundResource(2130838556);
    }
  }
  
  private b gr(int paramInt)
  {
    return (b)cLN.get(paramInt);
  }
  
  public final int getCount()
  {
    return cLN.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    final b localb = gr(paramInt);
    switch (cMs)
    {
    default: 
      if (paramView == null) {
        break;
      }
    }
    for (paramViewGroup = (a)paramView.getTag();; paramViewGroup = null)
    {
      Object localObject;
      if (paramView != null)
      {
        localObject = paramViewGroup;
        if (paramViewGroup != null) {}
      }
      else
      {
        paramView = View.inflate(mContext, 2130903184, null);
        localObject = new a((byte)0);
        cUr = ((TextView)paramView.findViewById(2131755662));
        cVx = ((TextView)paramView.findViewById(2131755663));
        cVy = ((TextView)paramView.findViewById(2131755660));
        cvL = paramView.findViewById(2131755661);
        cVz = ((CheckBox)paramView.findViewById(2131755664));
        paramView.setTag(localObject);
      }
      cUr.setText(title);
      label231:
      int i;
      if (cMu)
      {
        cVz.setVisibility(0);
        cVz.setChecked(cMv);
        cVz.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (((CheckBox)paramAnonymousView).isChecked())
            {
              localbcMv = true;
              return;
            }
            localbcMv = false;
          }
        });
        if (!TextUtils.isEmpty(cMn)) {
          break label519;
        }
        cVx.setVisibility(4);
        if ((jDw & 1L) <= 0L) {
          break label544;
        }
        i = 1;
        label246:
        if (i == 0) {
          break label550;
        }
        cUr.setGravity(17);
        cUr.setTextColor(mContext.getResources().getColor(2131689770));
        cVx.setVisibility(8);
        label291:
        if (!cMt) {
          break label583;
        }
        cVy.setVisibility(0);
        label308:
        cVx.setTextColor(mContext.getResources().getColor(2131689760));
        if (paramInt + 1 >= getCount()) {
          break label596;
        }
        paramViewGroup = gr(paramInt);
        a(cvL, paramViewGroup);
        paramViewGroup = gr(paramInt + 1);
        a(cvL, paramViewGroup);
      }
      label519:
      label544:
      label550:
      label583:
      label596:
      while (paramInt + 1 != getCount())
      {
        return paramView;
        paramView = View.inflate(mContext, 2130903183, null);
        paramViewGroup = (TextView)paramView.findViewById(2131755655);
        localObject = (TextView)paramView.findViewById(2131755656);
        LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(2131755657);
        if (!TextUtils.isEmpty(cMw))
        {
          localLinearLayout.setTag(cMw);
          localLinearLayout.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(final View paramAnonymousView)
            {
              paramAnonymousView = (String)paramAnonymousView.getTag();
              if (!TextUtils.isEmpty(paramAnonymousView))
              {
                if (!paramAnonymousView.contains(";")) {
                  break label86;
                }
                paramAnonymousView = paramAnonymousView.substring(0, paramAnonymousView.indexOf(";"));
              }
              label86:
              for (;;)
              {
                g.a(k.a(k.this), true, paramAnonymousView, "", k.a(k.this).getString(2131231914), k.a(k.this).getString(2131230873), new DialogInterface.OnClickListener()
                {
                  public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                  {
                    paramAnonymous2DialogInterface = new Intent("android.intent.action.DIAL");
                    paramAnonymous2DialogInterface.setFlags(268435456);
                    paramAnonymous2DialogInterface.setData(Uri.parse("tel:" + paramAnonymousView));
                    k.a(k.this).startActivity(paramAnonymous2DialogInterface);
                  }
                }, null);
                return;
              }
            }
          });
          ((ImageView)paramView.findViewById(2131755658)).setBackgroundColor(i.mS(bqM));
          localLinearLayout.setVisibility(0);
        }
        for (;;)
        {
          paramViewGroup.setText(title);
          ((TextView)localObject).setText(cMn);
          return paramView;
          localLinearLayout.setVisibility(8);
        }
        cVz.setVisibility(8);
        break;
        cVx.setVisibility(0);
        cVx.setText(cMn);
        break label231;
        i = 0;
        break label246;
        cUr.setGravity(3);
        cUr.setTextColor(mContext.getResources().getColor(2131689761));
        break label291;
        cVy.setVisibility(8);
        break label308;
      }
      if (cVs)
      {
        b(cvL, true);
        return paramView;
      }
      b(cvL, false);
      return paramView;
    }
  }
  
  private final class a
  {
    TextView cUr;
    TextView cVx;
    TextView cVy;
    CheckBox cVz;
    View cvL;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */