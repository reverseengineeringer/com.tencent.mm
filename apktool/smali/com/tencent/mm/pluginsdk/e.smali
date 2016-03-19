.class public final Lcom/tencent/mm/pluginsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cI(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    .line 170
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 171
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v2, :cond_1

    move v0, v1

    .line 173
    :goto_0
    if-gtz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    :cond_0
    return v0

    .line 171
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static cJ(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 222
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 224
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v0, p0

    .line 226
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 227
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 228
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v0, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 234
    :goto_0
    return v0

    .line 232
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 234
    :cond_1
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 181
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->requestWindowFeature(I)Z

    .line 183
    :cond_0
    return-void
.end method

.method public static h(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/e$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    return-void
.end method
