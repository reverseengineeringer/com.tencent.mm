.class public final Lcom/tencent/mm/plugin/freewifi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/h$a;,
        Lcom/tencent/mm/plugin/freewifi/h$b;
    }
.end annotation


# instance fields
.field private dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

.field private dZQ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaV()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;-><init>()V

    return-void
.end method

.method private declared-synchronized ZZ()V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZS:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->hX(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZT:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->hY(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZV:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->pM(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZU:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->pL(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZW:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->pN(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->hW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDiskDbCacheIfLowerThanDefault exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hW(I)V
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaV()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static hX(I)V
    .locals 3

    .prologue
    .line 148
    if-lez p0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaV()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZS:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method private hY(I)V
    .locals 3

    .prologue
    .line 167
    if-lez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZT:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method private pL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZU:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private pM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZV:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private pN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZW:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/protocal/b/d;)V
    .locals 5

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    if-nez v0, :cond_2

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->abv()Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ix;->version:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->DY()V

    .line 42
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "all local config data deleted."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->abv()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ix;->version:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aaa()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 47
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config.version is %d, local version is %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ix;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aaa()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.version = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ix;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpConnectTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ix;->jEV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpReadTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ix;->jEW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ix;->afr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingEnabled = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ix;->afq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.ThreeTwoBlackUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ix;->jEX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ix;->jEV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->hX(I)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ix;->jEW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->hY(I)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ix;->afr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->pM(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ix;->afq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->pL(Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ix;->jEX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->pN(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ix;->version:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->hW(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "local config data changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->abv()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized aaa()I
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 123
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZR:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aab()I
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZS:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZS:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZS:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final aac()I
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZT:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZT:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZT:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final aad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZU:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZU:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aae()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZV:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZV:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    .line 209
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZV:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aaf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->ZZ()V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->dZW:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZW:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZW:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->dZX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZQ:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->dZQ:Ljava/lang/String;

    return-object v0
.end method
