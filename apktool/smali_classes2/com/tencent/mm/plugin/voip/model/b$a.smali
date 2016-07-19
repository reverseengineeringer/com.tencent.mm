.class final Lcom/tencent/mm/plugin/voip/model/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hVg:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    if-ne v0, v2, :cond_0

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/a;->t([BI)I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 575
    if-gez v0, :cond_1

    .line 577
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Task AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 589
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
