package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.R.b;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.ArrayList;
import java.util.Iterator;

public class MMAutoSwitchEditTextView
  extends LinearLayout
{
  private int dgm = 100;
  private int eIQ;
  private int kDg;
  private int kDh;
  private String kDi;
  private ArrayList kDj = new ArrayList();
  private c kDk = new c((byte)0);
  private a kDl;
  private b kDm;
  private Context mContext;
  private int mScreenWidth;
  
  public MMAutoSwitchEditTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.AutoSwitchLayout);
    kDg = paramAttributeSet.getInteger(0, 3);
    eIQ = paramAttributeSet.getInteger(1, 4);
    kDh = paramAttributeSet.getInteger(2, 2);
    int i = paramAttributeSet.getResourceId(3, 0);
    if (i != 0) {
      kDi = paramContext.getString(i);
    }
    paramAttributeSet.recycle();
    if ((paramContext instanceof Activity))
    {
      mScreenWidth = ((Activity)paramContext).getWindowManager().getDefaultDisplay().getWidth();
      dgm = ((mScreenWidth - 80 - (kDg - 1) * 20) / kDg);
    }
    setPadding(a.fromDPToPix(paramContext, 20), 0, a.fromDPToPix(paramContext, 20), 0);
    bcx();
  }
  
  private void bcx()
  {
    int i = 0;
    if (i < kDg)
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)View.inflate(mContext, 2131363186, null);
      localMMAutoSwitchEditText.setInputType(kDh);
      if ((kDi != null) && (kDi.length() > 0)) {
        localMMAutoSwitchEditText.setKeyListener(DigitsKeyListener.getInstance(kDi));
      }
      kDa.mIndex = i;
      int j = eIQ;
      kDa.kDf = j;
      Object localObject = kDk;
      kDa.kDb = ((MMAutoSwitchEditText.c)localObject);
      localObject = kDk;
      kDa.kDc = ((MMAutoSwitchEditText.b)localObject);
      localObject = kDk;
      kDa.kDd = ((MMAutoSwitchEditText.d)localObject);
      localObject = new LinearLayout.LayoutParams(dgm, -2);
      if (i > 0) {}
      for (leftMargin = 20;; leftMargin = 0)
      {
        weight = 1.0F;
        localMMAutoSwitchEditText.setLayoutParams((ViewGroup.LayoutParams)localObject);
        kDj.add(localMMAutoSwitchEditText);
        addView(localMMAutoSwitchEditText);
        i += 1;
        break;
      }
    }
  }
  
  public String getText()
  {
    String str = "";
    Iterator localIterator = kDj.iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (ay.kz(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label79;
      }
      str = str + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label79:
    for (;;)
    {
      break;
      return str;
    }
  }
  
  public void setOnInputFinished(a parama)
  {
    kDl = parama;
  }
  
  public void setOnTextChanged(b paramb)
  {
    kDm = paramb;
  }
  
  public static abstract interface a
  {
    public abstract void Go(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void bbz();
  }
  
  private final class c
    implements MMAutoSwitchEditText.b, MMAutoSwitchEditText.c, MMAutoSwitchEditText.d
  {
    private c() {}
    
    public final void bcw()
    {
      String str = "";
      Iterator localIterator = MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).iterator();
      if (localIterator.hasNext())
      {
        MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
        if (ay.kz(localMMAutoSwitchEditText.getText().toString().trim())) {
          break label103;
        }
        str = str + localMMAutoSwitchEditText.getText().toString().trim();
      }
      label103:
      for (;;)
      {
        break;
        if (MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this) != null) {
          MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this).bbz();
        }
        return;
      }
    }
    
    public final void qC(int paramInt)
    {
      if ((MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this) == null) || (paramInt >= MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).size()) || (paramInt == 0)) {}
      MMAutoSwitchEditText localMMAutoSwitchEditText;
      do
      {
        return;
        localMMAutoSwitchEditText = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).get(paramInt - 1);
      } while (localMMAutoSwitchEditText == null);
      localMMAutoSwitchEditText.requestFocus();
    }
    
    public final void qD(int paramInt)
    {
      Object localObject = "";
      Iterator localIterator = MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).iterator();
      if (localIterator.hasNext())
      {
        MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
        if (ay.kz(localMMAutoSwitchEditText.getText().toString().trim())) {
          break label211;
        }
        localObject = (String)localObject + localMMAutoSwitchEditText.getText().toString().trim();
      }
      label211:
      for (;;)
      {
        break;
        if ((!ay.kz((String)localObject)) && (((String)localObject).length() == MMAutoSwitchEditTextView.b(MMAutoSwitchEditTextView.this) * MMAutoSwitchEditTextView.c(MMAutoSwitchEditTextView.this))) {
          if (MMAutoSwitchEditTextView.d(MMAutoSwitchEditTextView.this) != null) {
            MMAutoSwitchEditTextView.d(MMAutoSwitchEditTextView.this).Go((String)localObject);
          }
        }
        do
        {
          do
          {
            return;
            if (MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this) != null) {
              MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this).bbz();
            }
          } while ((MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this) == null) || (paramInt >= MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).size() - 1));
          localObject = (MMAutoSwitchEditText)MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).get(paramInt + 1);
        } while (localObject == null);
        ((MMAutoSwitchEditText)localObject).requestFocus();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSwitchEditTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */