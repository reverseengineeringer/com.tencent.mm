.class public final Lcom/tencent/mm/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/c;->aIz()V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mm(I)Lcom/tencent/mm/svg/frame/b/a;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/a;->mm(I)Lcom/tencent/mm/svg/frame/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/c;->aIz()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
