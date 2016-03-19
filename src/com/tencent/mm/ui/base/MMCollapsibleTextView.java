package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

public class MMCollapsibleTextView
  extends LinearLayout
{
  private Context context;
  private TextView cqK;
  private Runnable dQh = new Runnable()
  {
    public final void run()
    {
      MMCollapsibleTextView.d(MMCollapsibleTextView.this).setMaxLines(10);
      MMCollapsibleTextView.e(MMCollapsibleTextView.this).setVisibility(0);
      MMCollapsibleTextView.e(MMCollapsibleTextView.this).setText(MMCollapsibleTextView.f(MMCollapsibleTextView.this));
    }
  };
  private int gHI;
  private TextView gXo;
  private boolean gXp = true;
  private String gXq;
  private String gXr;
  private SparseIntArray kDs = new SparseIntArray();
  
  public MMCollapsibleTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    gXq = context.getString(2131431106);
    gXr = context.getString(2131431105);
    paramContext = inflate(context, 2131363199, this);
    paramContext.setPadding(0, -3, 0, 0);
    cqK = ((TextView)paramContext.findViewById(2131165341));
    gXo = ((TextView)paramContext.findViewById(2131168680));
    gXo.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        switch (MMCollapsibleTextView.b(MMCollapsibleTextView.this).get(MMCollapsibleTextView.a(MMCollapsibleTextView.this), -1))
        {
        default: 
          return;
        case 1: 
          MMCollapsibleTextView.b(MMCollapsibleTextView.this).put(MMCollapsibleTextView.a(MMCollapsibleTextView.this), 2);
        }
        for (;;)
        {
          MMCollapsibleTextView.c(MMCollapsibleTextView.this);
          return;
          MMCollapsibleTextView.b(MMCollapsibleTextView.this).put(MMCollapsibleTextView.a(MMCollapsibleTextView.this), 1);
        }
      }
    });
  }
  
  public int getSpreadHeight()
  {
    u.e("!44@/B4Tb64lLpKdZdqXmE3ffB9CB2u2tCIBL1PtadUVY0Y=", "count:" + cqK.getLineCount() + "  height:" + cqK.getLineHeight());
    return (cqK.getLineCount() - 10) * cqK.getLineHeight();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (gXp) {
      return;
    }
    gXp = true;
    if (cqK.getLineCount() <= 10)
    {
      kDs.put(gHI, 0);
      return;
    }
    kDs.put(gHI, 1);
    post(dQh);
  }
  
  public void setOpClickListener(View.OnClickListener paramOnClickListener)
  {
    gXo.setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMCollapsibleTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */