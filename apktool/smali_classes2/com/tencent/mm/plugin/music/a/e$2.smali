.class final Lcom/tencent/mm/plugin/music/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/e;->a(Lcom/tencent/mm/ai/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnU:Lcom/tencent/mm/plugin/music/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ai/a;Z)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bq()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/e;->d(Lcom/tencent/mm/protocal/b/afj;)V

    .line 130
    if-eqz p2, :cond_0

    .line 131
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onStopEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/e/a/hd$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amq()V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnW:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f;->e(Lcom/tencent/mm/protocal/b/afj;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/ai/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bq()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "onStartEvent %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->Bu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput v5, v2, Lcom/tencent/mm/e/a/hd$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/hd$a;->aof:Lcom/tencent/mm/protocal/b/afj;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->amq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/g;->fok:J

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->fol:Lcom/tencent/mm/ai/a;

    .line 91
    return-void
.end method

.method public final c(Lcom/tencent/mm/ai/a;Z)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ai/a;->Bq()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    .line 142
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    .line 144
    if-eqz p2, :cond_1

    .line 145
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "retry system media player again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/music/a/e;->a(Lcom/tencent/mm/ai/a;Z)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    new-instance v2, Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/music/a/a/a;-><init>(Lcom/tencent/mm/ai/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/e;->fnS:Lcom/tencent/mm/plugin/music/a/a/a$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/a;->fou:Lcom/tencent/mm/plugin/music/a/a/a$b;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->start()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/e;->d(Lcom/tencent/mm/protocal/b/afj;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/e;->d(Lcom/tencent/mm/protocal/b/afj;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ai/a;)V
    .locals 11

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->amx()I

    move-result v1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnO:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->getDuration()I

    move-result v2

    .line 102
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 103
    int-to-float v0, v1

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iput v3, v4, Lcom/tencent/mm/plugin/music/a/a/a;->fos:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v0, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v0, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v6, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-gez v6, :cond_2

    sub-float v6, v0, v3

    const v7, 0x3e19999a    # 0.15f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    if-eqz v5, :cond_2

    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "playPercent=%.2f downloadPercent=%.2f isConnectNetwork=%b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/a;->start()V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->daT:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnP:Lcom/tencent/mm/plugin/music/a/a/a;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->dRy:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v4, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v4, Lcom/tencent/mm/ai/a;->field_wifiDownloadedLength:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v0, Lcom/tencent/mm/ai/a;->field_songWifiFileLength:J

    long-to-float v0, v6

    div-float v0, v4, v0

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_3

    .line 108
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "download percent not enough can not play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnT:Lcom/tencent/mm/plugin/music/a/e$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$2;->fnU:Lcom/tencent/mm/plugin/music/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnT:Lcom/tencent/mm/plugin/music/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/e$a;->L(II)V

    goto/16 :goto_0

    .line 105
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v0, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v0, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v6, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    goto/16 :goto_1

    .line 106
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v4, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v4, v4, Lcom/tencent/mm/ai/a;->field_downloadedLength:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/a;->aok:Lcom/tencent/mm/ai/a;

    iget-wide v6, v0, Lcom/tencent/mm/ai/a;->field_songFileLength:J

    long-to-float v0, v6

    div-float v0, v4, v0

    goto :goto_2

    :cond_6
    sub-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method
