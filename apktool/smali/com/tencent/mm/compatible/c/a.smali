.class public final Lcom/tencent/mm/compatible/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/an;->awC:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bfC:I

    if-eq v2, v0, :cond_3

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bfD:I

    if-ne v2, v3, :cond_4

    .line 42
    :cond_3
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 45
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfC:I

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfD:I

    if-ne v1, v3, :cond_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_0
.end method
