package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class AtContactWidget
  extends LinearLayout
{
  private View cMt;
  private Activity eRr;
  private ImageView gWs;
  private TextView gWt;
  private PreviewContactView gWu;
  SnsUploadConfigView gWv;
  private List gWw = new LinkedList();
  private boolean gWx = false;
  
  public AtContactWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  @TargetApi(11)
  public AtContactWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void aAQ()
  {
    if (gWw.size() > 0)
    {
      gWs.setImageResource(getWithDrawableId());
      return;
    }
    gWs.setImageResource(getWithEmptyDrawableId());
  }
  
  private void init(Context paramContext)
  {
    eRr = ((Activity)paramContext);
    cMt = p.ee(paramContext).inflate(getLayoutResource(), this);
    gWu = ((PreviewContactView)cMt.findViewById(2131168669));
    gWs = ((ImageView)cMt.findViewById(2131168524));
    gWt = ((TextView)cMt.findViewById(2131168525));
    cMt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AtContactWidget.a(AtContactWidget.this);
      }
    });
  }
  
  public final boolean A(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    new LinkedList();
    if ((paramIntent == null) || (paramIntent.equals(""))) {}
    for (paramIntent = new LinkedList();; paramIntent = ay.h(paramIntent.split(",")))
    {
      if (gWw == null) {
        gWw = new LinkedList();
      }
      gWw.clear();
      paramIntent = paramIntent.iterator();
      while (paramIntent.hasNext())
      {
        String str = (String)paramIntent.next();
        if (!gWw.contains(str)) {
          gWw.add(str);
        }
      }
    }
    if (gWu != null) {
      gWu.setList(gWw);
    }
    if (gWx)
    {
      u.d("!32@/B4Tb64lLpJOOR0IitmaXivUELpXEdej", "withList count " + gWw.size());
      if ((!gWx) || (gWt == null) || (gWw.size() <= 0)) {
        break label279;
      }
      gWt.setVisibility(0);
      if (gWw.size() >= 100) {
        break label266;
      }
      gWt.setText(gWw.size());
    }
    for (;;)
    {
      aAQ();
      return true;
      label266:
      gWt.setText(2131431112);
      continue;
      label279:
      gWt.setVisibility(8);
    }
  }
  
  public final void aAP()
  {
    if (gWw == null) {
      gWw = new LinkedList();
    }
    gWw.clear();
    if (gWu != null) {
      gWu.setList(gWw);
    }
    aAQ();
    if (gWt != null) {
      gWt.setVisibility(8);
    }
  }
  
  public List getAtList()
  {
    if (gWw == null) {
      gWw = new LinkedList();
    }
    return gWw;
  }
  
  protected int getLayoutResource()
  {
    return 2131362879;
  }
  
  protected int getWithDrawableId()
  {
    return 2130903274;
  }
  
  protected int getWithEmptyDrawableId()
  {
    return 2130903296;
  }
  
  public void setShowAtList(boolean paramBoolean)
  {
    PreviewContactView localPreviewContactView;
    if (gWu != null)
    {
      localPreviewContactView = gWu;
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i = 0;; i = 8)
    {
      localPreviewContactView.setVisibility(i);
      return;
    }
  }
  
  public void setShowAtNum(boolean paramBoolean)
  {
    gWx = paramBoolean;
  }
  
  public void setShowAtTips(boolean paramBoolean)
  {
    TextView localTextView;
    if (cMt != null)
    {
      localTextView = (TextView)cMt.findViewById(2131168668);
      if (localTextView != null) {
        if (!paramBoolean) {
          break label37;
        }
      }
    }
    label37:
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AtContactWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */