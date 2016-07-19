.class final Lcom/tencent/mm/plugin/voip/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVg:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const v11, 0x47435000    # 50000.0f

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 610
    .line 611
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 615
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer enter  to start...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 618
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->hUu:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    if-eqz v2, :cond_14

    .line 622
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 629
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 631
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 636
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 639
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 640
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 641
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 644
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;)I

    .line 646
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 715
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    if-eqz v2, :cond_2

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->s(Lcom/tencent/mm/plugin/voip/model/b;)I

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    if-eqz v2, :cond_13

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    if-nez v2, :cond_a

    .line 732
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/a;->t([BI)I

    move-result v2

    .line 784
    :goto_3
    if-gez v2, :cond_d

    .line 786
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/a;->ok(I)V

    .line 787
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 623
    :catch_0
    move-exception v2

    .line 624
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "getPlaybackHeadPosition: "

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->h(Lcom/tencent/mm/plugin/voip/model/b;)I

    move v2, v1

    goto/16 :goto_1

    .line 653
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->l(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int v3, v2, v3

    .line 655
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    if-le v3, v6, :cond_7

    .line 657
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 666
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 668
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    if-nez v6, :cond_8

    .line 670
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 695
    :cond_4
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->r(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 697
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->r(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 700
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 702
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 706
    :cond_6
    if-lez v3, :cond_1

    .line 712
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_2

    .line 661
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x47434f00    # 49999.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v11

    int-to-float v8, v3

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto :goto_4

    .line 674
    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 676
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 678
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_9

    .line 680
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->h(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 684
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-le v6, v7, :cond_4

    .line 686
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_5

    .line 737
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 742
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    if-lt v2, v3, :cond_b

    .line 744
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 748
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    sub-int/2addr v3, v6

    .line 755
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->u(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->u(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 759
    monitor-exit v2

    move v2, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 761
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    div-int/lit16 v3, v3, 0x3e8

    if-ge v2, v3, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->w(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    if-nez v2, :cond_c

    .line 764
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/voip/model/b;->l(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/a;->t([BI)I

    move-result v2

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/voip/model/b;->l(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_3

    .line 772
    :cond_c
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/a;->ok(I)V

    goto/16 :goto_0

    .line 790
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->x(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 791
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSwitching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->x(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/b/a;->ok(I)V

    goto/16 :goto_0

    .line 800
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 802
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    if-lt v2, v3, :cond_10

    .line 804
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->x(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 807
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 811
    if-gez v2, :cond_f

    .line 812
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;I)V

    .line 813
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  audioTrack.write ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_0

    .line 824
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 827
    if-gez v2, :cond_11

    .line 828
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;I)V

    .line 829
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  audioTrack.write ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    array-length v3, v3

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 832
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->ccL:I

    sub-int/2addr v0, v2

    .line 835
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-lt v0, v3, :cond_12

    .line 837
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->ccB:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 838
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 839
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 840
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto :goto_6

    .line 845
    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->hVg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 851
    :cond_13
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/b/a;->ok(I)V

    goto/16 :goto_0

    .line 856
    :cond_14
    return-void
.end method
