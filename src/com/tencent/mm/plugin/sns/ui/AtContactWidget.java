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
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class AtContactWidget
  extends LinearLayout
{
  private View cJf;
  private Activity eZl;
  private ImageView hjR;
  private TextView hjS;
  private PreviewContactView hjT;
  SnsUploadConfigView hjU;
  private List<String> hjV = new LinkedList();
  private boolean hjW = false;
  
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
  
  private void aDH()
  {
    if (hjV.size() > 0)
    {
      hjR.setImageResource(aDI());
      return;
    }
    hjR.setImageResource(aDJ());
  }
  
  private void init(Context paramContext)
  {
    eZl = ((Activity)paramContext);
    cJf = p.ef(paramContext).inflate(getLayoutResource(), this);
    hjT = ((PreviewContactView)cJf.findViewById(2131755338));
    hjR = ((ImageView)cJf.findViewById(2131755336));
    hjS = ((TextView)cJf.findViewById(2131758994));
    cJf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AtContactWidget.a(AtContactWidget.this);
      }
    });
  }
  
  public final boolean E(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    new LinkedList();
    if ((paramIntent == null) || (paramIntent.equals(""))) {}
    for (paramIntent = new LinkedList();; paramIntent = be.g(paramIntent.split(",")))
    {
      if (hjV == null) {
        hjV = new LinkedList();
      }
      hjV.clear();
      paramIntent = paramIntent.iterator();
      while (paramIntent.hasNext())
      {
        String str = (String)paramIntent.next();
        if (!hjV.contains(str)) {
          hjV.add(str);
        }
      }
    }
    if (hjT != null) {
      hjT.bf(hjV);
    }
    if (hjW)
    {
      v.d("MicroMsg.AtContactWiget", "withList count " + hjV.size());
      if ((!hjW) || (hjS == null) || (hjV.size() <= 0)) {
        break label279;
      }
      hjS.setVisibility(0);
      if (hjV.size() >= 100) {
        break label266;
      }
      hjS.setText(hjV.size());
    }
    for (;;)
    {
      aDH();
      return true;
      label266:
      hjS.setText(2131235738);
      continue;
      label279:
      hjS.setVisibility(8);
    }
  }
  
  public final List<String> aDF()
  {
    if (hjV == null) {
      hjV = new LinkedList();
    }
    return hjV;
  }
  
  public final void aDG()
  {
    if (hjV == null) {
      hjV = new LinkedList();
    }
    hjV.clear();
    if (hjT != null) {
      hjT.bf(hjV);
    }
    aDH();
    if (hjS != null) {
      hjS.setVisibility(8);
    }
  }
  
  protected int aDI()
  {
    return 2131165851;
  }
  
  protected int aDJ()
  {
    return 2131165850;
  }
  
  protected int getLayoutResource()
  {
    return 2130903103;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AtContactWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */