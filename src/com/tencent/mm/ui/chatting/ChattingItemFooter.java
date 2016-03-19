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
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.l.c.b.a;
import com.tencent.mm.t.v;
import java.util.List;

public class ChattingItemFooter
  extends LinearLayout
  implements View.OnClickListener
{
  private static final int[] kUi = { 2130970257, 2130970257, 2130970350, 2130970268 };
  private static final int[] kUj = { 2130968611, 2130968582, 2130968613, 2130968616 };
  private String cNh;
  private LayoutInflater hI;
  private Context mContext;
  
  public ChattingItemFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    hI = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private TextView a(int paramInt1, int paramInt2, LinearLayout.LayoutParams paramLayoutParams)
  {
    if (paramInt1 < paramInt2) {
      return (TextView)getChildAt(paramInt1);
    }
    TextView localTextView = (TextView)hI.inflate(2131361840, null);
    localTextView.setLongClickable(false);
    localTextView.setOnClickListener(this);
    localTextView.setLayoutParams(paramLayoutParams);
    addView(localTextView);
    return localTextView;
  }
  
  private void d(l.c.b.a parama)
  {
    parama = new v(cNh, 1, parama.getInfo());
    ah.tE().d(parama);
  }
  
  public final boolean a(List paramList, String paramString, boolean paramBoolean)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      u.d("!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C", "no menulist!");
      setVisibility(8);
      return false;
    }
    cNh = paramString;
    int i = getChildCount();
    Object localObject;
    int j;
    if (paramBoolean)
    {
      paramString = kUj;
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
      paramString = kUi;
      break;
      paramList = (l.c.b.a)paramList.get(0);
      localObject = a(0, i, (LinearLayout.LayoutParams)localObject);
      ((TextView)localObject).setText(name);
      ((TextView)localObject).setTag(paramList);
      ((TextView)localObject).setBackgroundResource(paramString[3]);
      continue;
      l.c.b.a locala = (l.c.b.a)paramList.get(1);
      TextView localTextView = a(1, i, (LinearLayout.LayoutParams)localObject);
      localTextView.setText(name);
      localTextView.setTag(locala);
      localTextView.setBackgroundResource(paramString[1]);
      locala = (l.c.b.a)paramList.get(0);
      localTextView = a(0, i, (LinearLayout.LayoutParams)localObject);
      localTextView.setText(name);
      localTextView.setTag(locala);
      localTextView.setBackgroundResource(paramString[0]);
      paramList = (l.c.b.a)paramList.get(j - 1);
      localObject = a(j - 1, i, (LinearLayout.LayoutParams)localObject);
      ((TextView)localObject).setText(name);
      ((TextView)localObject).setTag(paramList);
      ((TextView)localObject).setBackgroundResource(paramString[2]);
    }
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if (!(paramView instanceof l.c.b.a)) {
      return;
    }
    paramView = (l.c.b.a)paramView;
    switch (type)
    {
    default: 
      return;
    case 1: 
      u.d("!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C", "get latest message");
      bIz = l.c.b.a.bIu;
      d(paramView);
      return;
    }
    u.d("!32@aT6MxGXVKYEKCYeFxaI6LH1pIYMDOA2C", "start webview url");
    bIz = l.c.b.a.bIu;
    d(paramView);
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", value);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("geta8key_username", cNh);
    c.c(mContext, "webview", ".ui.tools.WebViewUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingItemFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */