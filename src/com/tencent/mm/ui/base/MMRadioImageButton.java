package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Checkable;
import android.widget.ImageButton;

public class MMRadioImageButton
  extends ImageButton
  implements Checkable
{
  public boolean kGA = true;
  private boolean kGB;
  private a kGC;
  private a kGD;
  private boolean kGz;
  
  public MMRadioImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public MMRadioImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean isChecked()
  {
    return kGB;
  }
  
  public boolean performClick()
  {
    toggle();
    return false;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    kGA = paramBoolean;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (kGB != paramBoolean)
    {
      kGB = paramBoolean;
      setSelected(kGB);
      refreshDrawableState();
      if (!kGz) {}
    }
    else
    {
      return;
    }
    kGz = true;
    if (kGC != null) {
      kGC.a(this);
    }
    if (kGD != null) {
      kGD.a(this);
    }
    kGz = false;
  }
  
  public void setOnMMRadioButtonCheckedChangeListener(a parama)
  {
    kGC = parama;
  }
  
  public void setOnOtherMMRadioButtonCheckedChangeListener(a parama)
  {
    kGD = parama;
  }
  
  public void toggle()
  {
    boolean bool;
    if (kGA) {
      if (!isChecked())
      {
        if (kGB) {
          break label29;
        }
        bool = true;
        setChecked(bool);
      }
    }
    label29:
    do
    {
      return;
      bool = false;
      break;
      if (kGC != null) {
        kGC.b(this);
      }
    } while (kGD == null);
    kGD.b(this);
  }
  
  public static abstract interface a
  {
    public abstract void a(MMRadioImageButton paramMMRadioImageButton);
    
    public abstract void b(MMRadioImageButton paramMMRadioImageButton);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMRadioImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */