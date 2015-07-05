package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.s.a.c.b.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public class ChattingItemFooter
  extends LinearLayout
  implements View.OnClickListener
{
  private static final int[] iVi = { a.h.chatfrom_bg_app_buttonleft, a.h.chatfrom_bg_app_buttonleft, a.h.chatfrom_bg_app_buttonright, a.h.chatfrom_bg_app_buttonone };
  private static final int[] iVj = { a.h.reader_news_multbg_buttonleft, a.h.reader_news_multbg_buttonmid, a.h.reader_news_multbg_buttonright, a.h.reader_news_multbg_buttonone };
  private String cvo;
  private LayoutInflater iE;
  private Context mContext;
  
  public ChattingItemFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    iE = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private TextView a(int paramInt1, int paramInt2, LinearLayout.LayoutParams paramLayoutParams)
  {
    if (paramInt1 < paramInt2) {
      return (TextView)getChildAt(paramInt1);
    }
    TextView localTextView = (TextView)iE.inflate(a.k.chatting_item_footer_item, null);
    localTextView.setLongClickable(false);
    localTextView.setOnClickListener(this);
    localTextView.setLayoutParams(paramLayoutParams);
    addView(localTextView);
    return localTextView;
  }
  
  private void d(a.c.b.a parama)
  {
    parama = new com.tencent.mm.s.l(cvo, 1, parama.getInfo());
    ax.tm().d(parama);
  }
  
  public final boolean a(List paramList, String paramString, boolean paramBoolean)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      t.d("!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C", "no menulist!");
      setVisibility(8);
      return false;
    }
    cvo = paramString;
    int i = getChildCount();
    Object localObject;
    int j;
    if (paramBoolean)
    {
      paramString = iVj;
      localObject = new LinearLayout.LayoutParams(0, -1);
      weight = 1.0F;
      j = paramList.size();
      switch (j)
      {
      }
    }
    for (;;)
    {
      if ((i > j) && (i - 1 > 0)) {
        removeViews(j, i - 1);
      }
      setLongClickable(true);
      setVisibility(0);
      return true;
      paramString = iVi;
      break;
      paramList = (a.c.b.a)paramList.get(0);
      localObject = a(0, i, (LinearLayout.LayoutParams)localObject);
      ((TextView)localObject).setText(name);
      ((TextView)localObject).setTag(paramList);
      ((TextView)localObject).setBackgroundResource(paramString[3]);
      continue;
      a.c.b.a locala = (a.c.b.a)paramList.get(1);
      TextView localTextView = a(1, i, (LinearLayout.LayoutParams)localObject);
      localTextView.setText(name);
      localTextView.setTag(locala);
      localTextView.setBackgroundResource(paramString[1]);
      locala = (a.c.b.a)paramList.get(0);
      localTextView = a(0, i, (LinearLayout.LayoutParams)localObject);
      localTextView.setText(name);
      localTextView.setTag(locala);
      localTextView.setBackgroundResource(paramString[0]);
      paramList = (a.c.b.a)paramList.get(j - 1);
      localObject = a(j - 1, i, (LinearLayout.LayoutParams)localObject);
      ((TextView)localObject).setText(name);
      ((TextView)localObject).setTag(paramList);
      ((TextView)localObject).setBackgroundResource(paramString[2]);
    }
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if (!(paramView instanceof a.c.b.a)) {
      return;
    }
    paramView = (a.c.b.a)paramView;
    switch (type)
    {
    default: 
      return;
    case 1: 
      t.d("!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C", "get latest message");
      bvA = a.c.b.a.bvv;
      d(paramView);
      return;
    }
    t.d("!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C", "start webview url");
    bvA = a.c.b.a.bvv;
    d(paramView);
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", value);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("geta8key_username", cvo);
    c.c(mContext, "webview", ".ui.tools.WebViewUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingItemFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */