.class public final Lcom/tencent/mm/compatible/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bU(I)Z
    .locals 1

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bV(I)Z
    .locals 1

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bW(I)Z
    .locals 1

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
