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
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.Iterator;

public class MMAutoSwitchEditTextView
  extends LinearLayout
{
  private int dfq = 100;
  private int eQF;
  private int lcl;
  private int lcm;
  private String lcn;
  public ArrayList<MMAutoSwitchEditText> lco = new ArrayList();
  private c lcp = new c((byte)0);
  public a lcq;
  public b lcr;
  private Context mContext;
  private int mScreenWidth;
  
  public MMAutoSwitchEditTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wp);
    lcl = paramAttributeSet.getInteger(0, 3);
    eQF = paramAttributeSet.getInteger(1, 4);
    lcm = paramAttributeSet.getInteger(2, 2);
    int i = paramAttributeSet.getResourceId(3, 0);
    if (i != 0) {
      lcn = paramContext.getString(i);
    }
    paramAttributeSet.recycle();
    if ((paramContext instanceof Activity))
    {
      mScreenWidth = ((Activity)paramContext).getWindowManager().getDefaultDisplay().getWidth();
      dfq = ((mScreenWidth - 80 - (lcl - 1) * 20) / lcl);
    }
    setPadding(a.fromDPToPix(paramContext, 20), 0, a.fromDPToPix(paramContext, 20), 0);
    bhM();
  }
  
  private void bhM()
  {
    int i = 0;
    if (i < lcl)
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)View.inflate(mContext, 2130903111, null);
      localMMAutoSwitchEditText.setInputType(lcm);
      if ((lcn != null) && (lcn.length() > 0)) {
        localMMAutoSwitchEditText.setKeyListener(DigitsKeyListener.getInstance(lcn));
      }
      lcf.mIndex = i;
      int j = eQF;
      lcf.lck = j;
      Object localObject = lcp;
      lcf.lcg = ((MMAutoSwitchEditText.c)localObject);
      localObject = lcp;
      lcf.lch = ((MMAutoSwitchEditText.b)localObject);
      localObject = lcp;
      lcf.lci = ((MMAutoSwitchEditText.d)localObject);
      localObject = new LinearLayout.LayoutParams(dfq, -2);
      if (i > 0) {}
      for (leftMargin = 20;; leftMargin = 0)
      {
        weight = 1.0F;
        localMMAutoSwitchEditText.setLayoutParams((ViewGroup.LayoutParams)localObject);
        lco.add(localMMAutoSwitchEditText);
        addView(localMMAutoSwitchEditText);
        i += 1;
        break;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void ID(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void bgL();
  }
  
  private final class c
    implements MMAutoSwitchEditText.b, MMAutoSwitchEditText.c, MMAutoSwitchEditText.d
  {
    private c() {}
    
    public final void bhL()
    {
      String str = "";
      Iterator localIterator = MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).iterator();
      if (localIterator.hasNext())
      {
        MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
        if (be.kf(localMMAutoSwitchEditText.getText().toString().trim())) {
          break label103;
        }
        str = str + localMMAutoSwitchEditText.getText().toString().trim();
      }
      label103:
      for (;;)
      {
        break;
        if (MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this) != null) {
          MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this).bgL();
        }
        return;
      }
    }
    
    public final void sv(int paramInt)
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
    
    public final void sw(int paramInt)
    {
      Object localObject = "";
      Iterator localIterator = MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).iterator();
      if (localIterator.hasNext())
      {
        MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
        if (be.kf(localMMAutoSwitchEditText.getText().toString().trim())) {
          break label211;
        }
        localObject = (String)localObject + localMMAutoSwitchEditText.getText().toString().trim();
      }
      label211:
      for (;;)
      {
        break;
        if ((!be.kf((String)localObject)) && (((String)localObject).length() == MMAutoSwitchEditTextView.b(MMAutoSwitchEditTextView.this) * MMAutoSwitchEditTextView.c(MMAutoSwitchEditTextView.this))) {
          if (MMAutoSwitchEditTextView.d(MMAutoSwitchEditTextView.this) != null) {
            MMAutoSwitchEditTextView.d(MMAutoSwitchEditTextView.this).ID((String)localObject);
          }
        }
        do
        {
          do
          {
            return;
            if (MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this) != null) {
              MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this).bgL();
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