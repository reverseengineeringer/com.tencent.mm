.class final Lcom/tencent/mm/aq/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caR:Lcom/tencent/mm/aq/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/m;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 464
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try Run service runningFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v2}, Lcom/tencent/mm/aq/m;->f(Lcom/tencent/mm/aq/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v2}, Lcom/tencent/mm/aq/m;->g(Lcom/tencent/mm/aq/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->f(Lcom/tencent/mm/aq/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->l(Lcom/tencent/mm/aq/m;)I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->m(Lcom/tencent/mm/aq/m;)Lcom/tencent/mm/compatible/util/f$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->biW:J

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->c(Lcom/tencent/mm/aq/m;)Z

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->n(Lcom/tencent/mm/aq/m;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/aq/m$3;->caR:Lcom/tencent/mm/aq/m;

    invoke-static {v0}, Lcom/tencent/mm/aq/m;->o(Lcom/tencent/mm/aq/m;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 475
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
