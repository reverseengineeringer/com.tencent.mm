package com.tencent.smtt.export.external.interfaces;

import android.graphics.Rect;

public abstract interface ISelectionInterface
{
  public static final int CARETSELECTION = 1;
  public static final int EDITABLESELECTION = 4;
  public static final short HELD_FIRST_WIDGET = 0;
  public static final short HELD_NOTHING = -1;
  public static final short HELD_SECOND_WIDGET = 1;
  public static final int INPUTSELECTION = 2;
  public static final int NONESELECTION = 0;
  public static final int NORMALSELECTION = 3;
  
  public abstract String getText();
  
  public abstract void hideSelectionView();
  
  public abstract void onRetrieveFingerSearchContextResponse(String paramString1, String paramString2, int paramInt);
  
  public abstract void onSelectCancel();
  
  public abstract void onSelectionBegin(Rect paramRect1, Rect paramRect2, int paramInt1, int paramInt2, short paramShort);
  
  public abstract void onSelectionBeginFailed(int paramInt1, int paramInt2);
  
  public abstract void onSelectionChange(Rect paramRect1, Rect paramRect2, int paramInt1, int paramInt2, short paramShort);
  
  public abstract void onSelectionDone(Rect paramRect, boolean paramBoolean);
  
  public abstract void setText(String paramString, boolean paramBoolean);
  
  public abstract void updateHelperWidget(Rect paramRect1, Rect paramRect2);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.ISelectionInterface
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */