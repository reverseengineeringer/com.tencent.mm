package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;

public final class ProgressBarICS
  extends View
{
  private static final int[] qA = { 16843062, 16843063, 16843064, 16843065, 16843066, 16843067, 16843068, 16843069, 16843070, 16843071, 16843039, 16843072, 16843040, 16843073 };
  private int dl = 0;
  int kQ = 24;
  private Interpolator mInterpolator;
  int qB = 48;
  int qC = 24;
  int qD = 48;
  private int qE = 0;
  private int qF = 100;
  private int qG = 1;
  private int qH = 4000;
  private boolean qI = false;
  private boolean qJ = false;
  private Transformation qK;
  private AlphaAnimation qL;
  private Drawable qM;
  private Drawable qN;
  private Drawable qO;
  Bitmap qP;
  private boolean qQ;
  private a qR;
  private long qS = Thread.currentThread().getId();
  private boolean qT;
  private long qU;
  private boolean qV;
  
  public ProgressBarICS(Context paramContext, int paramInt)
  {
    super(paramContext, null, 0);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(null, qA, 0, paramInt);
    qQ = true;
    setMax(localTypedArray.getInt(0, qF));
    setProgress(localTypedArray.getInt(1, dl));
    setSecondaryProgress(localTypedArray.getInt(2, qE));
    boolean bool2 = localTypedArray.getBoolean(3, qI);
    qJ = localTypedArray.getBoolean(4, qJ);
    Drawable localDrawable = localTypedArray.getDrawable(5);
    if (localDrawable != null)
    {
      localDrawable = c(localDrawable);
      if (localDrawable != null) {
        localDrawable.setCallback(this);
      }
      qM = localDrawable;
      if (qI)
      {
        qO = localDrawable;
        postInvalidate();
      }
    }
    localDrawable = localTypedArray.getDrawable(6);
    if (localDrawable != null)
    {
      localDrawable = a(localDrawable, false);
      if ((qN == null) || (localDrawable == qN)) {
        break label513;
      }
      qN.setCallback(null);
    }
    label513:
    for (paramInt = 1;; paramInt = 0)
    {
      if (localDrawable != null)
      {
        localDrawable.setCallback(this);
        int i = localDrawable.getMinimumHeight();
        if (qD < i)
        {
          qD = i;
          requestLayout();
        }
      }
      qN = localDrawable;
      if (!qI)
      {
        qO = localDrawable;
        postInvalidate();
      }
      if (paramInt != 0)
      {
        k(getWidth(), getHeight());
        cj();
        j(16908301, dl);
        j(16908303, qE);
      }
      qH = localTypedArray.getInt(7, qH);
      qG = localTypedArray.getInt(8, qG);
      kQ = localTypedArray.getDimensionPixelSize(9, kQ);
      qB = localTypedArray.getDimensionPixelSize(10, qB);
      qC = localTypedArray.getDimensionPixelSize(11, qC);
      qD = localTypedArray.getDimensionPixelSize(12, qD);
      paramInt = localTypedArray.getResourceId(13, 17432587);
      if (paramInt > 0) {
        mInterpolator = AnimationUtils.loadInterpolator(paramContext, paramInt);
      }
      localTypedArray.recycle();
      qQ = false;
      if ((qJ) || (bool2)) {
        bool1 = true;
      }
      setIndeterminate(bool1);
      return;
    }
  }
  
  private void P(int paramInt)
  {
    int i = 0;
    try
    {
      boolean bool = qI;
      if (bool) {
        return;
      }
      if (paramInt < 0) {
        paramInt = i;
      }
      for (;;)
      {
        i = paramInt;
        if (paramInt > qF) {
          i = qF;
        }
        if (i == dl) {
          break;
        }
        dl = i;
        c(16908301, dl, false);
        break;
      }
    }
    finally {}
  }
  
  private Drawable a(Drawable paramDrawable, boolean paramBoolean)
  {
    int j = 0;
    if ((paramDrawable instanceof LayerDrawable))
    {
      paramDrawable = (LayerDrawable)paramDrawable;
      int k = paramDrawable.getNumberOfLayers();
      localObject = new Drawable[k];
      int i = 0;
      if (i < k)
      {
        int m = paramDrawable.getId(i);
        Drawable localDrawable = paramDrawable.getDrawable(i);
        if ((m == 16908301) || (m == 16908303)) {}
        for (paramBoolean = true;; paramBoolean = false)
        {
          localObject[i] = a(localDrawable, paramBoolean);
          i += 1;
          break;
        }
      }
      localObject = new LayerDrawable((Drawable[])localObject);
      i = j;
      while (i < k)
      {
        ((LayerDrawable)localObject).setId(i, paramDrawable.getId(i));
        i += 1;
      }
    }
    do
    {
      return (Drawable)localObject;
      localObject = paramDrawable;
    } while (!(paramDrawable instanceof BitmapDrawable));
    Object localObject = ((BitmapDrawable)paramDrawable).getBitmap();
    if (qP == null) {
      qP = ((Bitmap)localObject);
    }
    paramDrawable = new ShapeDrawable(new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null));
    localObject = new BitmapShader((Bitmap)localObject, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
    paramDrawable.getPaint().setShader((Shader)localObject);
    if (paramBoolean) {
      return new ClipDrawable(paramDrawable, 3, 1);
    }
    return paramDrawable;
  }
  
  private Drawable c(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if ((paramDrawable instanceof AnimationDrawable))
    {
      paramDrawable = (AnimationDrawable)paramDrawable;
      int j = paramDrawable.getNumberOfFrames();
      localObject = new AnimationDrawable();
      ((AnimationDrawable)localObject).setOneShot(paramDrawable.isOneShot());
      int i = 0;
      while (i < j)
      {
        Drawable localDrawable = a(paramDrawable.getFrame(i), true);
        localDrawable.setLevel(10000);
        ((AnimationDrawable)localObject).addFrame(localDrawable, paramDrawable.getDuration(i));
        i += 1;
      }
      ((AnimationDrawable)localObject).setLevel(10000);
    }
    return (Drawable)localObject;
  }
  
  private void c(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (qS == Thread.currentThread().getId())
        {
          j(paramInt1, paramInt2);
          return;
        }
        if (qR != null)
        {
          a locala1 = qR;
          qR = null;
          cE = paramInt1;
          dl = paramInt2;
          qW = false;
          post(locala1);
        }
        else
        {
          a locala2 = new a(paramInt1, paramInt2, false);
        }
      }
      finally {}
    }
  }
  
  private void ci()
  {
    if (getVisibility() != 0) {
      return;
    }
    if ((qM instanceof Animatable))
    {
      qT = true;
      qL = null;
    }
    for (;;)
    {
      postInvalidate();
      return;
      if (mInterpolator == null) {
        mInterpolator = new LinearInterpolator();
      }
      qK = new Transformation();
      qL = new AlphaAnimation(0.0F, 1.0F);
      qL.setRepeatMode(qG);
      qL.setRepeatCount(-1);
      qL.setDuration(qH);
      qL.setInterpolator(mInterpolator);
      qL.setStartTime(-1L);
    }
  }
  
  private void cj()
  {
    int[] arrayOfInt = getDrawableState();
    if ((qN != null) && (qN.isStateful())) {
      qN.setState(arrayOfInt);
    }
    if ((qM != null) && (qM.isStateful())) {
      qM.setState(arrayOfInt);
    }
  }
  
  private void j(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      Object localObject2;
      try
      {
        float f;
        if (qF > 0)
        {
          f = paramInt2 / qF;
          localObject2 = qO;
          if (localObject2 != null)
          {
            Drawable localDrawable = null;
            if (!(localObject2 instanceof LayerDrawable)) {
              break label83;
            }
            localDrawable = ((LayerDrawable)localObject2).findDrawableByLayerId(paramInt1);
            break label83;
            ((Drawable)localObject2).setLevel(paramInt1);
          }
        }
        else
        {
          f = 0.0F;
          continue;
        }
        invalidate();
        continue;
        paramInt1 = (int)(f * 10000.0F);
      }
      finally {}
      label83:
      if (localObject1 != null) {
        localObject2 = localObject1;
      }
    }
  }
  
  private void k(int paramInt1, int paramInt2)
  {
    int j = paramInt1 - getPaddingRight() - getPaddingLeft();
    int i = paramInt2 - getPaddingBottom() - getPaddingTop();
    int k;
    float f1;
    float f2;
    if (qM != null) {
      if ((qJ) && (!(qM instanceof AnimationDrawable)))
      {
        k = qM.getIntrinsicWidth();
        int m = qM.getIntrinsicHeight();
        f1 = k / m;
        f2 = paramInt1 / paramInt2;
        if (f1 != f2) {
          if (f2 > f1)
          {
            paramInt2 = (int)(f1 * paramInt2);
            k = (paramInt1 - paramInt2) / 2;
            paramInt2 += k;
            paramInt1 = i;
            j = 0;
            i = k;
            qM.setBounds(i, j, paramInt2, paramInt1);
          }
        }
      }
    }
    for (;;)
    {
      if (qN != null) {
        qN.setBounds(0, 0, paramInt2, paramInt1);
      }
      return;
      f2 = paramInt1;
      paramInt1 = (int)(1.0F / f1 * f2);
      i = (paramInt2 - paramInt1) / 2;
      paramInt2 = j;
      paramInt1 += i;
      j = i;
      i = 0;
      break;
      k = 0;
      paramInt2 = j;
      paramInt1 = i;
      j = 0;
      i = k;
      break;
      paramInt1 = i;
      paramInt2 = j;
    }
  }
  
  /* Error */
  private void setIndeterminate(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 93	android/support/v7/internal/widget/ProgressBarICS:qJ	Z
    //   6: ifeq +10 -> 16
    //   9: aload_0
    //   10: getfield 91	android/support/v7/internal/widget/ProgressBarICS:qI	Z
    //   13: ifne +32 -> 45
    //   16: iload_1
    //   17: aload_0
    //   18: getfield 91	android/support/v7/internal/widget/ProgressBarICS:qI	Z
    //   21: if_icmpeq +24 -> 45
    //   24: aload_0
    //   25: iload_1
    //   26: putfield 91	android/support/v7/internal/widget/ProgressBarICS:qI	Z
    //   29: iload_1
    //   30: ifeq +18 -> 48
    //   33: aload_0
    //   34: aload_0
    //   35: getfield 149	android/support/v7/internal/widget/ProgressBarICS:qM	Landroid/graphics/drawable/Drawable;
    //   38: putfield 151	android/support/v7/internal/widget/ProgressBarICS:qO	Landroid/graphics/drawable/Drawable;
    //   41: aload_0
    //   42: invokespecial 404	android/support/v7/internal/widget/ProgressBarICS:ci	()V
    //   45: aload_0
    //   46: monitorexit
    //   47: return
    //   48: aload_0
    //   49: aload_0
    //   50: getfield 159	android/support/v7/internal/widget/ProgressBarICS:qN	Landroid/graphics/drawable/Drawable;
    //   53: putfield 151	android/support/v7/internal/widget/ProgressBarICS:qO	Landroid/graphics/drawable/Drawable;
    //   56: aload_0
    //   57: invokespecial 407	android/support/v7/internal/widget/ProgressBarICS:stopAnimation	()V
    //   60: goto -15 -> 45
    //   63: astore_2
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_2
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	ProgressBarICS
    //   0	68	1	paramBoolean	boolean
    //   63	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	63	finally
    //   16	29	63	finally
    //   33	45	63	finally
    //   48	60	63	finally
  }
  
  private void setProgress(int paramInt)
  {
    try
    {
      P(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void setSecondaryProgress(int paramInt)
  {
    int i = 0;
    try
    {
      boolean bool = qI;
      if (bool) {
        return;
      }
      if (paramInt < 0) {
        paramInt = i;
      }
      for (;;)
      {
        i = paramInt;
        if (paramInt > qF) {
          i = qF;
        }
        if (i == qE) {
          break;
        }
        qE = i;
        c(16908303, qE, false);
        break;
      }
    }
    finally {}
  }
  
  private void stopAnimation()
  {
    qL = null;
    qK = null;
    if ((qM instanceof Animatable))
    {
      ((Animatable)qM).stop();
      qT = false;
    }
    postInvalidate();
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    cj();
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    if (!qV)
    {
      if (verifyDrawable(paramDrawable))
      {
        paramDrawable = paramDrawable.getBounds();
        int i = getScrollX() + getPaddingLeft();
        int j = getScrollY() + getPaddingTop();
        invalidate(left + i, top + j, i + right, bottom + j);
      }
    }
    else {
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (qI) {
      ci();
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    if (qI) {
      stopAnimation();
    }
    if (qR != null) {
      removeCallbacks(qR);
    }
    super.onDetachedFromWindow();
  }
  
  /* Error */
  protected final void onDraw(android.graphics.Canvas paramCanvas)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 464	android/view/View:onDraw	(Landroid/graphics/Canvas;)V
    //   7: aload_0
    //   8: getfield 151	android/support/v7/internal/widget/ProgressBarICS:qO	Landroid/graphics/drawable/Drawable;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +146 -> 161
    //   18: aload_1
    //   19: invokevirtual 469	android/graphics/Canvas:save	()I
    //   22: pop
    //   23: aload_1
    //   24: aload_0
    //   25: invokevirtual 386	android/support/v7/internal/widget/ProgressBarICS:getPaddingLeft	()I
    //   28: i2f
    //   29: aload_0
    //   30: invokevirtual 392	android/support/v7/internal/widget/ProgressBarICS:getPaddingTop	()I
    //   33: i2f
    //   34: invokevirtual 472	android/graphics/Canvas:translate	(FF)V
    //   37: aload_0
    //   38: invokevirtual 475	android/support/v7/internal/widget/ProgressBarICS:getDrawingTime	()J
    //   41: lstore_3
    //   42: aload_0
    //   43: getfield 330	android/support/v7/internal/widget/ProgressBarICS:qL	Landroid/view/animation/AlphaAnimation;
    //   46: ifnull +75 -> 121
    //   49: aload_0
    //   50: getfield 330	android/support/v7/internal/widget/ProgressBarICS:qL	Landroid/view/animation/AlphaAnimation;
    //   53: lload_3
    //   54: aload_0
    //   55: getfield 338	android/support/v7/internal/widget/ProgressBarICS:qK	Landroid/view/animation/Transformation;
    //   58: invokevirtual 479	android/view/animation/AlphaAnimation:getTransformation	(JLandroid/view/animation/Transformation;)Z
    //   61: pop
    //   62: aload_0
    //   63: getfield 338	android/support/v7/internal/widget/ProgressBarICS:qK	Landroid/view/animation/Transformation;
    //   66: invokevirtual 483	android/view/animation/Transformation:getAlpha	()F
    //   69: fstore_2
    //   70: aload_0
    //   71: iconst_1
    //   72: putfield 419	android/support/v7/internal/widget/ProgressBarICS:qV	Z
    //   75: aload 5
    //   77: fload_2
    //   78: ldc_w 380
    //   81: fmul
    //   82: f2i
    //   83: invokevirtual 298	android/graphics/drawable/Drawable:setLevel	(I)Z
    //   86: pop
    //   87: aload_0
    //   88: iconst_0
    //   89: putfield 419	android/support/v7/internal/widget/ProgressBarICS:qV	Z
    //   92: invokestatic 488	android/os/SystemClock:uptimeMillis	()J
    //   95: aload_0
    //   96: getfield 490	android/support/v7/internal/widget/ProgressBarICS:qU	J
    //   99: lsub
    //   100: ldc2_w 491
    //   103: lcmp
    //   104: iflt +17 -> 121
    //   107: aload_0
    //   108: invokestatic 488	android/os/SystemClock:uptimeMillis	()J
    //   111: putfield 490	android/support/v7/internal/widget/ProgressBarICS:qU	J
    //   114: aload_0
    //   115: ldc2_w 491
    //   118: invokevirtual 495	android/support/v7/internal/widget/ProgressBarICS:postInvalidateDelayed	(J)V
    //   121: aload 5
    //   123: aload_1
    //   124: invokevirtual 498	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   127: aload_1
    //   128: invokevirtual 501	android/graphics/Canvas:restore	()V
    //   131: aload_0
    //   132: getfield 328	android/support/v7/internal/widget/ProgressBarICS:qT	Z
    //   135: ifeq +26 -> 161
    //   138: aload 5
    //   140: instanceof 326
    //   143: ifeq +18 -> 161
    //   146: aload 5
    //   148: checkcast 326	android/graphics/drawable/Animatable
    //   151: invokeinterface 504 1 0
    //   156: aload_0
    //   157: iconst_0
    //   158: putfield 328	android/support/v7/internal/widget/ProgressBarICS:qT	Z
    //   161: aload_0
    //   162: monitorexit
    //   163: return
    //   164: astore_1
    //   165: aload_0
    //   166: iconst_0
    //   167: putfield 419	android/support/v7/internal/widget/ProgressBarICS:qV	Z
    //   170: aload_1
    //   171: athrow
    //   172: astore_1
    //   173: aload_0
    //   174: monitorexit
    //   175: aload_1
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	ProgressBarICS
    //   0	177	1	paramCanvas	android.graphics.Canvas
    //   69	9	2	f	float
    //   41	13	3	l	long
    //   11	136	5	localDrawable	Drawable
    // Exception table:
    //   from	to	target	type
    //   70	87	164	finally
    //   2	13	172	finally
    //   18	70	172	finally
    //   87	121	172	finally
    //   121	161	172	finally
    //   165	172	172	finally
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        Drawable localDrawable = qO;
        if (localDrawable != null)
        {
          j = Math.max(kQ, Math.min(qB, localDrawable.getIntrinsicWidth()));
          i = Math.max(qC, Math.min(qD, localDrawable.getIntrinsicHeight()));
          cj();
          int k = getPaddingLeft();
          int m = getPaddingRight();
          int n = getPaddingTop();
          int i1 = getPaddingBottom();
          setMeasuredDimension(resolveSize(j + (k + m), paramInt1), resolveSize(i + (n + i1), paramInt2));
          return;
        }
      }
      finally {}
      int j = 0;
    }
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setProgress(progress);
    setSecondaryProgress(secondaryProgress);
  }
  
  public final Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    progress = dl;
    secondaryProgress = qE;
    return localSavedState;
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    k(paramInt1, paramInt2);
  }
  
  protected final void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (qI)
    {
      if ((paramInt == 8) || (paramInt == 4)) {
        stopAnimation();
      }
    }
    else {
      return;
    }
    ci();
  }
  
  public final void postInvalidate()
  {
    if (!qQ) {
      super.postInvalidate();
    }
  }
  
  public final void setMax(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    try
    {
      if (i != qF)
      {
        qF = i;
        postInvalidate();
        if (dl > i) {
          dl = i;
        }
        c(16908301, dl, false);
      }
      return;
    }
    finally {}
  }
  
  public final void setVisibility(int paramInt)
  {
    if (getVisibility() != paramInt)
    {
      super.setVisibility(paramInt);
      if (qI)
      {
        if ((paramInt != 8) && (paramInt != 4)) {
          break label36;
        }
        stopAnimation();
      }
    }
    return;
    label36:
    ci();
  }
  
  protected final boolean verifyDrawable(Drawable paramDrawable)
  {
    return (paramDrawable == qN) || (paramDrawable == qM) || (super.verifyDrawable(paramDrawable));
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    int progress;
    int secondaryProgress;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      progress = paramParcel.readInt();
      secondaryProgress = paramParcel.readInt();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(progress);
      paramParcel.writeInt(secondaryProgress);
    }
  }
  
  private final class a
    implements Runnable
  {
    int cE;
    int dl;
    boolean qW;
    
    a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      cE = paramInt1;
      dl = paramInt2;
      qW = paramBoolean;
    }
    
    public final void run()
    {
      ProgressBarICS.a(ProgressBarICS.this, cE, dl);
      ProgressBarICS.a(ProgressBarICS.this, this);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */