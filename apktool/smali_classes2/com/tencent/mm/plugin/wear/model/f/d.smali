.class public abstract Lcom/tencent/mm/plugin/wear/model/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "MicroMsg.WearBaseWorkerTask"

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    const-string/jumbo v4, "MicroMsg.WearBaseWorkerTask"

    const-string/jumbo v5, "execute %s | use time %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string/jumbo v3, "MicroMsg.WearBaseWorkerTask"

    const-string/jumbo v4, "run task %s occur exception: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
