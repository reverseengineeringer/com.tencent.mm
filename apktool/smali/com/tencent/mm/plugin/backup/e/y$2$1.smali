.class final Lcom/tencent/mm/plugin/backup/e/y$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/y$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csc:Lcom/tencent/mm/plugin/backup/e/y$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/y$2;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/y;->b(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/y;->d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/y;->d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/y;->c(Lcom/tencent/mm/plugin/backup/e/y;)I

    move-result v3

    int-to-long v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/y;->e(Lcom/tencent/mm/plugin/backup/e/y;)I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/e/m;->g(JJ)V

    .line 262
    const-string/jumbo v2, "MicroMsg.RecoverServer"

    const-string/jumbo v3, "read recover finish : "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/backup/e/y$2;->csb:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const-string/jumbo v2, "MicroMsg.RecoverServer"

    const-string/jumbo v3, "onProgress failed: isPause:%b, cb is isNull:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/e/y;->b(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/y$2$1;->csc:Lcom/tencent/mm/plugin/backup/e/y$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/e/y;->d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;

    move-result-object v5

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
