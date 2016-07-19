.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->zW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzG:Z

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryStartNetscene clientid: %d but netscene is running."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzx:[B

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    if-gtz v0, :cond_1

    .line 264
    monitor-exit v1

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    new-array v2, v0, [B

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzx:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzA:J

    .line 273
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzG:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v3, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v6, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v8, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzJ:I

    const/16 v1, 0x16f

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;-><init>([BIJIZI)V

    .line 278
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 276
    :cond_2
    const/16 v1, 0x198

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;-><init>([BIJIZI)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartNetscene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
