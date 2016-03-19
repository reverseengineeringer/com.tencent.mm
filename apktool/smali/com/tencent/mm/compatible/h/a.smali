.class public final Lcom/tencent/mm/compatible/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    const-string/jumbo v0, "!32@/B4Tb64lLpJKcBiDy6zxE3hSxe+6+uSO"

    const-string/jumbo v1, "fixTitleCondensed fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    const-string/jumbo v0, "!32@/B4Tb64lLpJKcBiDy6zxE3hSxe+6+uSO"

    const-string/jumbo v1, "%s title condensed is null, fix it"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string/jumbo v0, ""

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "!32@/B4Tb64lLpJKcBiDy6zxE3hSxe+6+uSO"

    const-string/jumbo v1, "%s title condensed is not String type, cur type[%s], cur value[%s], fix it"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
