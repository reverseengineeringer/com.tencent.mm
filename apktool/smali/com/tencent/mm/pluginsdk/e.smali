.class public final Lcom/tencent/mm/pluginsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 186
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/e$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    return-void
.end method

.method public static cE(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    .line 173
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 174
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v2, :cond_1

    move v0, v1

    .line 176
    :goto_0
    if-gtz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 179
    :cond_0
    return v0

    .line 174
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static cF(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 241
    if-gtz v0, :cond_1

    .line 242
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_2

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 248
    :cond_1
    :goto_0
    return v0

    .line 245
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static cG(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 265
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s;->P(Landroid/content/Context;I)I

    move-result v0

    .line 266
    if-lez v0, :cond_1

    .line 267
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 270
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 271
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v0, p0

    .line 273
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 274
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 275
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    .line 277
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 279
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 281
    :cond_3
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 190
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->requestWindowFeature(I)Z

    .line 192
    :cond_0
    return-void
.end method

.method public static f(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/e$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    return-void
.end method
