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
import android.graphics.drawable.shapes.Shape;
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
  private static final int[] qm = { 16843062, 16843063, 16843064, 16843065, 16843066, 16843067, 16843068, 16843069, 16843070, 16843071, 16843039, 16843072, 16843040, 16843073 };
  private int cU = 0;
  int kz = 24;
  private Interpolator mInterpolator;
  private Drawable qA;
  private Drawable qB;
  Bitmap qC;
  private boolean qD;
  private a qE;
  private long qF = Thread.currentThread().getId();
  private boolean qG;
  private long qH;
  private boolean qI;
  int qn = 48;
  int qo = 24;
  int qp = 48;
  private int qr = 0;
  private int qs = 100;
  private int qt = 1;
  private int qu = 4000;
  private boolean qv = false;
  private boolean qw = false;
  private Transformation qx;
  private AlphaAnimation qy;
  private Drawable qz;
  
  public ProgressBarICS(Context paramContext, int paramInt)
  {
    super(paramContext, null, 0);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(null, qm, 0, paramInt);
    qD = true;
    setMax(localTypedArray.getInt(0, qs));
    setProgress(localTypedArray.getInt(1, cU));
    setSecondaryProgress(localTypedArray.getInt(2, qr));
    boolean bool2 = localTypedArray.getBoolean(3, qv);
    qw = localTypedArray.getBoolean(4, qw);
    Drawable localDrawable = localTypedArray.getDrawable(5);
    if (localDrawable != null) {
      setIndeterminateDrawable(b(localDrawable));
    }
    localDrawable = localTypedArray.getDrawable(6);
    if (localDrawable != null) {
      setProgressDrawable(a(localDrawable, false));
    }
    qu = localTypedArray.getInt(7, qu);
    qt = localTypedArray.getInt(8, qt);
    kz = localTypedArray.getDimensionPixelSize(9, kz);
    qn = localTypedArray.getDimensionPixelSize(10, qn);
    qo = localTypedArray.getDimensionPixelSize(11, qo);
    qp = localTypedArray.getDimensionPixelSize(12, qp);
    paramInt = localTypedArray.getResourceId(13, 17432587);
    if (paramInt > 0) {
      setInterpolator(AnimationUtils.loadInterpolator(paramContext, paramInt));
    }
    localTypedArray.recycle();
    qD = false;
    if ((qw) || (bool2)) {
      bool1 = true;
    }
    setIndeterminate(bool1);
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
    if (qC == null) {
      qC = ((Bitmap)localObject);
    }
    paramDrawable = new ShapeDrawable(getDrawableShape());
    localObject = new BitmapShader((Bitmap)localObject, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
    paramDrawable.getPaint().setShader((Shader)localObject);
    if (paramBoolean) {
      return new ClipDrawable(paramDrawable, 3, 1);
    }
    return paramDrawable;
  }
  
  private Drawable b(Drawable paramDrawable)
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
        if (qF == Thread.currentThread().getId())
        {
          l(paramInt1, paramInt2);
          return;
        }
        if (qE != null)
        {
          a locala1 = qE;
          qE = null;
          mId = paramInt1;
          cU = paramInt2;
          qJ = false;
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
  
  private void cg()
  {
    if (getVisibility() != 0) {
      return;
    }
    if ((qz instanceof Animatable))
    {
      qG = true;
      qy = null;
    }
    for (;;)
    {
      postInvalidate();
      return;
      if (mInterpolator == null) {
        mInterpolator = new LinearInterpolator();
      }
      qx = new Transformation();
      qy = new AlphaAnimation(0.0F, 1.0F);
      qy.setRepeatMode(qt);
      qy.setRepeatCount(-1);
      qy.setDuration(qu);
      qy.setInterpolator(mInterpolator);
      qy.setStartTime(-1L);
    }
  }
  
  private void ch()
  {
    qy = null;
    qx = null;
    if ((qz instanceof Animatable))
    {
      ((Animatable)qz).stop();
      qG = false;
    }
    postInvalidate();
  }
  
  private void ci()
  {
    int[] arrayOfInt = getDrawableState();
    if ((qA != null) && (qA.isStateful())) {
      qA.setState(arrayOfInt);
    }
    if ((qz != null) && (qz.isStateful())) {
      qz.setState(arrayOfInt);
    }
  }
  
  private void l(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      Object localObject2;
      try
      {
        float f;
        if (qs > 0)
        {
          f = paramInt2 / qs;
          localObject2 = qB;
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
  
  private void m(int paramInt1, int paramInt2)
  {
    int j = paramInt1 - getPaddingRight() - getPaddingLeft();
    int i = paramInt2 - getPaddingBottom() - getPaddingTop();
    int k;
    float f1;
    float f2;
    if (qz != null) {
      if ((qw) && (!(qz instanceof AnimationDrawable)))
      {
        k = qz.getIntrinsicWidth();
        int m = qz.getIntrinsicHeight();
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
            qz.setBounds(i, j, paramInt2, paramInt1);
          }
        }
      }
    }
    for (;;)
    {
      if (qA != null) {
        qA.setBounds(0, 0, paramInt2, paramInt1);
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
  
  private void setProgress$2563266(int paramInt)
  {
    int i = 0;
    try
    {
      boolean bool = qv;
      if (bool) {
        return;
      }
      if (paramInt < 0) {
        paramInt = i;
      }
      for (;;)
      {
        i = paramInt;
        if (paramInt > qs) {
          i = qs;
        }
        if (i == cU) {
          break;
        }
        cU = i;
        c(16908301, cU, false);
        break;
      }
    }
    finally {}
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    ci();
  }
  
  final Shape getDrawableShape()
  {
    return new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null);
  }
  
  public final Drawable getIndeterminateDrawable()
  {
    return qz;
  }
  
  public final Interpolator getInterpolator()
  {
    return mInterpolator;
  }
  
  public final int getMax()
  {
    try
    {
      int i = qs;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final int getProgress()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 91	android/support/v7/internal/widget/ProgressBarICS:qv	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +9 -> 17
    //   11: iconst_0
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 87	android/support/v7/internal/widget/ProgressBarICS:cU	I
    //   21: istore_1
    //   22: goto -9 -> 13
    //   25: astore_3
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_3
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	ProgressBarICS
    //   12	10	1	i	int
    //   6	2	2	bool	boolean
    //   25	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
    //   17	22	25	finally
  }
  
  public final Drawable getProgressDrawable()
  {
    return qA;
  }
  
  /* Error */
  public final int getSecondaryProgress()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 91	android/support/v7/internal/widget/ProgressBarICS:qv	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +9 -> 17
    //   11: iconst_0
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 89	android/support/v7/internal/widget/ProgressBarICS:qr	I
    //   21: istore_1
    //   22: goto -9 -> 13
    //   25: astore_3
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_3
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	ProgressBarICS
    //   12	10	1	i	int
    //   6	2	2	bool	boolean
    //   25	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
    //   17	22	25	finally
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    if (!qI)
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
    if (qv) {
      cg();
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    if (qv) {
      ch();
    }
    if (qE != null) {
      removeCallbacks(qE);
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
    //   8: getfield 360	android/support/v7/internal/widget/ProgressBarICS:qB	Landroid/graphics/drawable/Drawable;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +146 -> 161
    //   18: aload_1
    //   19: invokevirtual 469	android/graphics/Canvas:save	()I
    //   22: pop
    //   23: aload_1
    //   24: aload_0
    //   25: invokevirtual 374	android/support/v7/internal/widget/ProgressBarICS:getPaddingLeft	()I
    //   28: i2f
    //   29: aload_0
    //   30: invokevirtual 380	android/support/v7/internal/widget/ProgressBarICS:getPaddingTop	()I
    //   33: i2f
    //   34: invokevirtual 472	android/graphics/Canvas:translate	(FF)V
    //   37: aload_0
    //   38: invokevirtual 475	android/support/v7/internal/widget/ProgressBarICS:getDrawingTime	()J
    //   41: lstore_3
    //   42: aload_0
    //   43: getfield 306	android/support/v7/internal/widget/ProgressBarICS:qy	Landroid/view/animation/AlphaAnimation;
    //   46: ifnull +75 -> 121
    //   49: aload_0
    //   50: getfield 306	android/support/v7/internal/widget/ProgressBarICS:qy	Landroid/view/animation/AlphaAnimation;
    //   53: lload_3
    //   54: aload_0
    //   55: getfield 319	android/support/v7/internal/widget/ProgressBarICS:qx	Landroid/view/animation/Transformation;
    //   58: invokevirtual 479	android/view/animation/AlphaAnimation:getTransformation	(JLandroid/view/animation/Transformation;)Z
    //   61: pop
    //   62: aload_0
    //   63: getfield 319	android/support/v7/internal/widget/ProgressBarICS:qx	Landroid/view/animation/Transformation;
    //   66: invokevirtual 483	android/view/animation/Transformation:getAlpha	()F
    //   69: fstore_2
    //   70: aload_0
    //   71: iconst_1
    //   72: putfield 415	android/support/v7/internal/widget/ProgressBarICS:qI	Z
    //   75: aload 5
    //   77: fload_2
    //   78: ldc_w 367
    //   81: fmul
    //   82: f2i
    //   83: invokevirtual 270	android/graphics/drawable/Drawable:setLevel	(I)Z
    //   86: pop
    //   87: aload_0
    //   88: iconst_0
    //   89: putfield 415	android/support/v7/internal/widget/ProgressBarICS:qI	Z
    //   92: invokestatic 488	android/os/SystemClock:uptimeMillis	()J
    //   95: aload_0
    //   96: getfield 490	android/support/v7/internal/widget/ProgressBarICS:qH	J
    //   99: lsub
    //   100: ldc2_w 491
    //   103: lcmp
    //   104: iflt +17 -> 121
    //   107: aload_0
    //   108: invokestatic 488	android/os/SystemClock:uptimeMillis	()J
    //   111: putfield 490	android/support/v7/internal/widget/ProgressBarICS:qH	J
    //   114: aload_0
    //   115: ldc2_w 491
    //   118: invokevirtual 495	android/support/v7/internal/widget/ProgressBarICS:postInvalidateDelayed	(J)V
    //   121: aload 5
    //   123: aload_1
    //   124: invokevirtual 498	android/graphics/drawable/Drawable:draw	(Landroid/graphics/Canvas;)V
    //   127: aload_1
    //   128: invokevirtual 501	android/graphics/Canvas:restore	()V
    //   131: aload_0
    //   132: getfield 304	android/support/v7/internal/widget/ProgressBarICS:qG	Z
    //   135: ifeq +26 -> 161
    //   138: aload 5
    //   140: instanceof 302
    //   143: ifeq +18 -> 161
    //   146: aload 5
    //   148: checkcast 302	android/graphics/drawable/Animatable
    //   151: invokeinterface 504 1 0
    //   156: aload_0
    //   157: iconst_0
    //   158: putfield 304	android/support/v7/internal/widget/ProgressBarICS:qG	Z
    //   161: aload_0
    //   162: monitorexit
    //   163: return
    //   164: astore_1
    //   165: aload_0
    //   166: iconst_0
    //   167: putfield 415	android/support/v7/internal/widget/ProgressBarICS:qI	Z
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
        Drawable localDrawable = qB;
        if (localDrawable != null)
        {
          j = Math.max(kz, Math.min(qn, localDrawable.getIntrinsicWidth()));
          i = Math.max(qo, Math.min(qp, localDrawable.getIntrinsicHeight()));
          ci();
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
    progress = cU;
    secondaryProgress = qr;
    return localSavedState;
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    m(paramInt1, paramInt2);
  }
  
  protected final void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (qv)
    {
      if ((paramInt == 8) || (paramInt == 4)) {
        ch();
      }
    }
    else {
      return;
    }
    cg();
  }
  
  public final void postInvalidate()
  {
    if (!qD) {
      super.postInvalidate();
    }
  }
  
  /* Error */
  public final void setIndeterminate(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 93	android/support/v7/internal/widget/ProgressBarICS:qw	Z
    //   6: ifeq +10 -> 16
    //   9: aload_0
    //   10: getfield 91	android/support/v7/internal/widget/ProgressBarICS:qv	Z
    //   13: ifne +32 -> 45
    //   16: iload_1
    //   17: aload_0
    //   18: getfield 91	android/support/v7/internal/widget/ProgressBarICS:qv	Z
    //   21: if_icmpeq +24 -> 45
    //   24: aload_0
    //   25: iload_1
    //   26: putfield 91	android/support/v7/internal/widget/ProgressBarICS:qv	Z
    //   29: iload_1
    //   30: ifeq +18 -> 48
    //   33: aload_0
    //   34: aload_0
    //   35: getfield 300	android/support/v7/internal/widget/ProgressBarICS:qz	Landroid/graphics/drawable/Drawable;
    //   38: putfield 360	android/support/v7/internal/widget/ProgressBarICS:qB	Landroid/graphics/drawable/Drawable;
    //   41: aload_0
    //   42: invokespecial 452	android/support/v7/internal/widget/ProgressBarICS:cg	()V
    //   45: aload_0
    //   46: monitorexit
    //   47: return
    //   48: aload_0
    //   49: aload_0
    //   50: getfield 351	android/support/v7/internal/widget/ProgressBarICS:qA	Landroid/graphics/drawable/Drawable;
    //   53: putfield 360	android/support/v7/internal/widget/ProgressBarICS:qB	Landroid/graphics/drawable/Drawable;
    //   56: aload_0
    //   57: invokespecial 455	android/support/v7/internal/widget/ProgressBarICS:ch	()V
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
  
  public final void setIndeterminateDrawable(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    qz = paramDrawable;
    if (qv)
    {
      qB = paramDrawable;
      postInvalidate();
    }
  }
  
  public final void setInterpolator(Interpolator paramInterpolator)
  {
    mInterpolator = paramInterpolator;
  }
  
  public final void setMax(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    try
    {
      if (i != qs)
      {
        qs = i;
        postInvalidate();
        if (cU > i) {
          cU = i;
        }
        c(16908301, cU, false);
      }
      return;
    }
    finally {}
  }
  
  public final void setProgress(int paramInt)
  {
    try
    {
      setProgress$2563266(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void setProgressDrawable(Drawable paramDrawable)
  {
    if ((qA != null) && (paramDrawable != qA)) {
      qA.setCallback(null);
    }
    for (int i = 1;; i = 0)
    {
      if (paramDrawable != null)
      {
        paramDrawable.setCallback(this);
        int j = paramDrawable.getMinimumHeight();
        if (qp < j)
        {
          qp = j;
          requestLayout();
        }
      }
      qA = paramDrawable;
      if (!qv)
      {
        qB = paramDrawable;
        postInvalidate();
      }
      if (i != 0)
      {
        m(getWidth(), getHeight());
        ci();
        l(16908301, cU);
        l(16908303, qr);
      }
      return;
    }
  }
  
  public final void setSecondaryProgress(int paramInt)
  {
    int i = 0;
    try
    {
      boolean bool = qv;
      if (bool) {
        return;
      }
      if (paramInt < 0) {
        paramInt = i;
      }
      for (;;)
      {
        i = paramInt;
        if (paramInt > qs) {
          i = qs;
        }
        if (i == qr) {
          break;
        }
        qr = i;
        c(16908303, qr, false);
        break;
      }
    }
    finally {}
  }
  
  public final void setVisibility(int paramInt)
  {
    if (getVisibility() != paramInt)
    {
      super.setVisibility(paramInt);
      if (qv)
      {
        if ((paramInt != 8) && (paramInt != 4)) {
          break label36;
        }
        ch();
      }
    }
    return;
    label36:
    cg();
  }
  
  protected final boolean verifyDrawable(Drawable paramDrawable)
  {
    return (paramDrawable == qA) || (paramDrawable == qz) || (super.verifyDrawable(paramDrawable));
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
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
    int cU;
    int mId;
    boolean qJ;
    
    a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      mId = paramInt1;
      cU = paramInt2;
      qJ = paramBoolean;
    }
    
    public final void run()
    {
      ProgressBarICS.a(ProgressBarICS.this, mId, cU);
      ProgressBarICS.a(ProgressBarICS.this, this);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */