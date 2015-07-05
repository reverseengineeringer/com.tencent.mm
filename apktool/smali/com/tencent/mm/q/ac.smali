.class final Lcom/tencent/mm/q/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buj:Lcom/tencent/mm/q/aa;

.field final synthetic buk:Lcom/tencent/mm/network/q;

.field final synthetic bul:I

.field final synthetic bum:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/aa;Lcom/tencent/mm/network/q;II)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/q/ac;->buj:Lcom/tencent/mm/q/aa;

    iput-object p2, p0, Lcom/tencent/mm/q/ac;->buk:Lcom/tencent/mm/network/q;

    iput p3, p0, Lcom/tencent/mm/q/ac;->bul:I

    iput p4, p0, Lcom/tencent/mm/q/ac;->bum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v0, 0x2bd

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 115
    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 116
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x26020034

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const v4, 0x26020034

    if-gt v1, v4, :cond_1

    move v1, v0

    .line 121
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/q/ac;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v4}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/w;->getType()I

    move-result v4

    const/16 v5, 0x2be

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/q/ac;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v4}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/w;->getType()I

    move-result v4

    if-ne v4, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/ac;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v0}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget v0, v0, Lcom/tencent/mm/protocal/h$g;->hgI:I

    if-ne v0, v8, :cond_3

    move v0, v3

    .line 125
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v5, "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/q/ac;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v7}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/network/w;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v4, Lcom/tencent/mm/protocal/h$c$a;->hgD:Lcom/tencent/mm/protocal/h$c;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/protocal/h$c;->C(II)Lcom/tencent/mm/network/w;

    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 131
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/ac;->buk:Lcom/tencent/mm/network/q;

    iget v4, p0, Lcom/tencent/mm/q/ac;->bul:I

    iget v5, p0, Lcom/tencent/mm/q/ac;->bum:I

    const-string/jumbo v6, ""

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/network/q;->a(Lcom/tencent/mm/network/x;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_3
    return-void

    .line 118
    :cond_1
    const/16 v1, 0x2be

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lcom/tencent/mm/q/aa;

    iget-object v4, p0, Lcom/tencent/mm/q/ac;->buj:Lcom/tencent/mm/q/aa;

    iget-object v4, v4, Lcom/tencent/mm/q/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/q/aa;-><init>(Lcom/tencent/mm/network/w;Lcom/tencent/mm/sdk/platformtools/ac;)V

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v4, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1
.end method
