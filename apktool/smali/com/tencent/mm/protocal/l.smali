.class public final Lcom/tencent/mm/protocal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/l$b;,
        Lcom/tencent/mm/protocal/l$a;
    }
.end annotation


# direct methods
.method public static aYp()I
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static ci(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 118
    .line 121
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return v2

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    .line 127
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 146
    goto :goto_0

    .line 129
    :cond_1
    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xf

    if-eq v6, v0, :cond_2

    const/16 v0, 0xe

    if-ne v6, v0, :cond_3

    :cond_2
    move v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eq v6, v4, :cond_4

    if-eq v6, v5, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_4

    const/16 v0, 0xc

    if-ne v6, v0, :cond_5

    :cond_4
    move v0, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-eq v6, v1, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    move v0, v3

    .line 137
    goto :goto_1

    :cond_7
    move v0, v2

    .line 144
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v3, "MicroMsg.MMBgFg"

    const-string/jumbo v4, "getNetType: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method
