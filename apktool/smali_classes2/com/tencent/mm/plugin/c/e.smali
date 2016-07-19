.class public final Lcom/tencent/mm/plugin/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ajc()Z
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/c/e;->ajd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/c/e;->aje()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ajd()Z
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aje()Z
    .locals 1

    .prologue
    .line 28
    :try_start_0
    const-string/jumbo v0, "com.google.android.maps.MapActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ajf()Z
    .locals 1

    .prologue
    .line 38
    :try_start_0
    const-string/jumbo v0, "com.here.android.mapping.Map"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
