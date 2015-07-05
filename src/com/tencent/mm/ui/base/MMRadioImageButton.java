package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Checkable;
import android.widget.ImageButton;

public class MMRadioImageButton
  extends ImageButton
  implements Checkable
{
  private boolean iHm;
  public boolean iHn = true;
  private boolean iHo;
  private a iHp;
  private a iHq;
  
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
    return iHo;
  }
  
  public boolean performClick()
  {
    toggle();
    return false;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    iHn = paramBoolean;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (iHo != paramBoolean)
    {
      iHo = paramBoolean;
      setSelected(iHo);
      refreshDrawableState();
      if (!iHm) {}
    }
    else
    {
      return;
    }
    iHm = true;
    if (iHp != null) {
      iHp.a(this);
    }
    if (iHq != null) {
      iHq.a(this);
    }
    iHm = false;
  }
  
  public void setOnMMRadioButtonCheckedChangeListener(a parama)
  {
    iHp = parama;
  }
  
  public void setOnOtherMMRadioButtonCheckedChangeListener(a parama)
  {
    iHq = parama;
  }
  
  public void toggle()
  {
    boolean bool;
    if (iHn) {
      if (!isChecked())
      {
        if (iHo) {
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
      if (iHp != null) {
        iHp.b(this);
      }
    } while (iHq == null);
    iHq.b(this);
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