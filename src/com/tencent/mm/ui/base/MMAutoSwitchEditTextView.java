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
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.ArrayList;
import java.util.Iterator;

public class MMAutoSwitchEditTextView
  extends LinearLayout
{
  private int dGX;
  private int fDu;
  private int iDS;
  private int iDT;
  private String iDU;
  private ArrayList iDV = new ArrayList();
  private c iDW = new c((byte)0);
  private a iDX;
  private b iDY;
  private int iDZ = 100;
  private Context mContext;
  
  public MMAutoSwitchEditTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.AutoSwitchLayout);
    iDS = paramAttributeSet.getInteger(0, 3);
    dGX = paramAttributeSet.getInteger(1, 4);
    iDT = paramAttributeSet.getInteger(2, 2);
    int i = paramAttributeSet.getResourceId(3, 0);
    if (i != 0) {
      iDU = paramContext.getString(i);
    }
    paramAttributeSet.recycle();
    if ((paramContext instanceof Activity))
    {
      fDu = ((Activity)paramContext).getWindowManager().getDefaultDisplay().getWidth();
      iDZ = ((fDu - 80 - (iDS - 1) * 20) / iDS);
    }
    setPadding(a.fromDPToPix(paramContext, 20), 0, a.fromDPToPix(paramContext, 20), 0);
    aMI();
  }
  
  private void aMI()
  {
    int i = 0;
    if (i < iDS)
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)View.inflate(mContext, a.k.auto_switch_edittext, null);
      localMMAutoSwitchEditText.setInputType(iDT);
      if ((iDU != null) && (iDU.length() > 0)) {
        localMMAutoSwitchEditText.setKeyListener(DigitsKeyListener.getInstance(iDU));
      }
      iDM.mIndex = i;
      int j = dGX;
      iDM.iDR = j;
      Object localObject = iDW;
      iDM.iDN = ((MMAutoSwitchEditText.c)localObject);
      localObject = iDW;
      iDM.iDO = ((MMAutoSwitchEditText.b)localObject);
      localObject = iDW;
      iDM.iDP = ((MMAutoSwitchEditText.d)localObject);
      localObject = new LinearLayout.LayoutParams(iDZ, -2);
      if (i > 0) {}
      for (leftMargin = 20;; leftMargin = 0)
      {
        weight = 1.0F;
        localMMAutoSwitchEditText.setLayoutParams((ViewGroup.LayoutParams)localObject);
        iDV.add(localMMAutoSwitchEditText);
        addView(localMMAutoSwitchEditText);
        i += 1;
        break;
      }
    }
  }
  
  public String getText()
  {
    String str = "";
    Iterator localIterator = iDV.iterator();
    if (localIterator.hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
      if (bn.iW(localMMAutoSwitchEditText.getText().toString().trim())) {
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
    iDX = parama;
  }
  
  public void setOnTextChanged(b paramb)
  {
    iDY = paramb;
  }
  
  public static abstract interface a
  {
    public abstract void Ay(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void aLJ();
  }
  
  private final class c
    implements MMAutoSwitchEditText.b, MMAutoSwitchEditText.c, MMAutoSwitchEditText.d
  {
    private c() {}
    
    public final void aMH()
    {
      String str = "";
      Iterator localIterator = MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).iterator();
      if (localIterator.hasNext())
      {
        MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
        if (bn.iW(localMMAutoSwitchEditText.getText().toString().trim())) {
          break label103;
        }
        str = str + localMMAutoSwitchEditText.getText().toString().trim();
      }
      label103:
      for (;;)
      {
        break;
        if (MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this) != null) {
          MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this).aLJ();
        }
        return;
      }
    }
    
    public final void nH(int paramInt)
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
    
    public final void nI(int paramInt)
    {
      Object localObject = "";
      Iterator localIterator = MMAutoSwitchEditTextView.a(MMAutoSwitchEditTextView.this).iterator();
      if (localIterator.hasNext())
      {
        MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)localIterator.next();
        if (bn.iW(localMMAutoSwitchEditText.getText().toString().trim())) {
          break label211;
        }
        localObject = (String)localObject + localMMAutoSwitchEditText.getText().toString().trim();
      }
      label211:
      for (;;)
      {
        break;
        if ((!bn.iW((String)localObject)) && (((String)localObject).length() == MMAutoSwitchEditTextView.b(MMAutoSwitchEditTextView.this) * MMAutoSwitchEditTextView.c(MMAutoSwitchEditTextView.this))) {
          if (MMAutoSwitchEditTextView.d(MMAutoSwitchEditTextView.this) != null) {
            MMAutoSwitchEditTextView.d(MMAutoSwitchEditTextView.this).Ay((String)localObject);
          }
        }
        do
        {
          do
          {
            return;
            if (MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this) != null) {
              MMAutoSwitchEditTextView.e(MMAutoSwitchEditTextView.this).aLJ();
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