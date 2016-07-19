.class public Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/a;


# static fields
.field private static boB:Z

.field private static boC:Ljava/lang/reflect/Field;


# instance fields
.field public bon:Lcom/tencent/mm/kiss/widget/textview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boB:Z

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boC:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    .line 42
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    .line 53
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boB:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boC:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mSingleLine"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boC:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boC:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "initSingleLine error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v5, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->boB:Z

    goto :goto_0
.end method


# virtual methods
.method public getLineCount()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineCount()I

    move-result v0

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectionEnd()I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, -0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method

.method public getSelectionStart()I
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    const/4 v0, -0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextSize()F

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 340
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 346
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 358
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->J(II)Landroid/graphics/Point;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setMeasuredDimension(II)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 352
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qx()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x0

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 280
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 282
    if-eqz v1, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/kiss/widget/textview/g;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final qp()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    goto :goto_0
.end method

.method public final qq()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    goto :goto_0
.end method

.method public final qu()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_0
.end method

.method protected final qy()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bov:Z

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setGravity(I)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 193
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setLines(I)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMaxLines(I)V

    goto :goto_0
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 201
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->q(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextColor(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setTextSize(IF)V

    .line 133
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    goto :goto_0
.end method
