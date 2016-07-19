.class public Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/a;


# instance fields
.field protected bon:Lcom/tencent/mm/kiss/widget/textview/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qv()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qv()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qv()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/kiss/widget/textview/a/a;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 59
    return-void
.end method

.method public final b(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 72
    return-void
.end method

.method public final getLineCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineHeight()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final j(F)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    .line 67
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 258
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 293
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 264
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->onDraw(Landroid/graphics/Canvas;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 276
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->J(II)Landroid/graphics/Point;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 270
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qx()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 190
    if-eqz v1, :cond_0

    .line 191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final qp()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    goto :goto_0
.end method

.method public final qq()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    goto :goto_0
.end method

.method public final qu()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_0
.end method

.method public qv()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    return-object v0
.end method

.method public final qw()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;->setGravity(I)V

    .line 80
    return-void
.end method

.method public final qx()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qx()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final qy()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->bov:Z

    .line 179
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMaxLines(I)V

    .line 84
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 126
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 107
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->setText(Ljava/lang/CharSequence;Z)V

    .line 103
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->bon:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextColor(I)V

    .line 76
    return-void
.end method
