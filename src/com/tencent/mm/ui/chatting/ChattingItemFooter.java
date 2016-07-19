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
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.v.m.b.b.a;
import com.tencent.mm.v.x;
import java.util.List;

public class ChattingItemFooter
  extends LinearLayout
  implements View.OnClickListener
{
  private static final int[] luo = { 2130837979, 2130837979, 2130837985, 2130837982 };
  private static final int[] lup = { 2130839140, 2130839144, 2130839149, 2130839146 };
  private LayoutInflater ib;
  private Context mContext;
  private String mUsername;
  
  public ChattingItemFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    ib = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private TextView a(int paramInt1, int paramInt2, LinearLayout.LayoutParams paramLayoutParams)
  {
    if (paramInt1 < paramInt2) {
      return (TextView)getChildAt(paramInt1);
    }
    TextView localTextView = (TextView)ib.inflate(2130903279, null);
    localTextView.setLongClickable(false);
    localTextView.setOnClickListener(this);
    localTextView.setLayoutParams(paramLayoutParams);
    addView(localTextView);
    return localTextView;
  }
  
  private void d(m.b.b.a parama)
  {
    parama = new x(mUsername, 1, parama.getInfo());
    ah.tF().a(parama, 0);
  }
  
  public final boolean a(List<m.b.b.a> paramList, String paramString, boolean paramBoolean)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      v.d("ChattingItemFooter", "no menulist!");
      setVisibility(8);
      return false;
    }
    mUsername = paramString;
    int i = getChildCount();
    Object localObject;
    int j;
    if (paramBoolean)
    {
      paramString = lup;
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
      paramString = luo;
      break;
      paramList = (m.b.b.a)paramList.get(0);
      localObject = a(0, i, (LinearLayout.LayoutParams)localObject);
      ((TextView)localObject).setText(name);
      ((TextView)localObject).setTag(paramList);
      ((TextView)localObject).setBackgroundResource(paramString[3]);
      continue;
      m.b.b.a locala = (m.b.b.a)paramList.get(1);
      TextView localTextView = a(1, i, (LinearLayout.LayoutParams)localObject);
      localTextView.setText(name);
      localTextView.setTag(locala);
      localTextView.setBackgroundResource(paramString[1]);
      locala = (m.b.b.a)paramList.get(0);
      localTextView = a(0, i, (LinearLayout.LayoutParams)localObject);
      localTextView.setText(name);
      localTextView.setTag(locala);
      localTextView.setBackgroundResource(paramString[0]);
      paramList = (m.b.b.a)paramList.get(j - 1);
      localObject = a(j - 1, i, (LinearLayout.LayoutParams)localObject);
      ((TextView)localObject).setText(name);
      ((TextView)localObject).setTag(paramList);
      ((TextView)localObject).setBackgroundResource(paramString[2]);
    }
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if (!(paramView instanceof m.b.b.a)) {
      return;
    }
    paramView = (m.b.b.a)paramView;
    switch (type)
    {
    default: 
      return;
    case 1: 
      v.d("ChattingItemFooter", "get latest message");
      bBK = m.b.b.a.bBF;
      d(paramView);
      return;
    }
    v.d("ChattingItemFooter", "start webview url");
    bBK = m.b.b.a.bBF;
    d(paramView);
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", value);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("geta8key_username", mUsername);
    c.c(mContext, "webview", ".ui.tools.WebViewUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingItemFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */