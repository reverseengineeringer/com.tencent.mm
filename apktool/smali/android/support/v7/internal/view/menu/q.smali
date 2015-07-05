.class public final Landroid/support/v7/internal/view/menu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Landroid/support/v7/internal/view/menu/r;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/r;-><init>(Landroid/view/Menu;)V

    move-object p0, v0

    .line 37
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 42
    new-instance v0, Landroid/support/v7/internal/view/menu/m;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/m;-><init>(Landroid/view/MenuItem;)V

    move-object p0, v0

    .line 46
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/v7/internal/view/menu/k;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/k;-><init>(Landroid/view/MenuItem;)V

    move-object p0, v0

    goto :goto_0
.end method
