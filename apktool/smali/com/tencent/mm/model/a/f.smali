.class public Lcom/tencent/mm/model/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private bDr:Lcom/tencent/mm/model/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/a/f;->bDr:Lcom/tencent/mm/model/a/b;

    return-void
.end method

.method private static uN()Lcom/tencent/mm/model/a/f;
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/a/f;

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/tencent/mm/model/a/f;

    monitor-enter v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/f;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 25
    :cond_0
    monitor-exit v1

    .line 28
    :cond_1
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static uO()Lcom/tencent/mm/model/a/b;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uN()Lcom/tencent/mm/model/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/f;->bDr:Lcom/tencent/mm/model/a/b;

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uN()Lcom/tencent/mm/model/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/model/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/model/a/f;->bDr:Lcom/tencent/mm/model/a/b;

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uN()Lcom/tencent/mm/model/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/f;->bDr:Lcom/tencent/mm/model/a/b;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final ai(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uO()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50201

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/b;->fx(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/model/a/b;->uM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v1, "[Abtest] init use time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 44
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v4, "[Abtest] updateAbTestCase exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uO()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/model/a/b;->bDm:Lcom/tencent/mm/model/a/a;

    iput-object v1, v0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    .line 55
    return-void
.end method
