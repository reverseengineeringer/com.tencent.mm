.class public final Lcom/tencent/mm/ao/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cim:Lcom/tencent/mm/ao/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ao/d;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    monitor-enter v1

    .line 289
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "initDeviceInLock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v2}, Lcom/tencent/mm/ao/d;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->c(Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f40

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    new-instance v3, Lcom/tencent/mm/c/b/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aqi:I

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/c;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->c(Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    new-instance v2, Lcom/tencent/mm/c/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/c/c/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ao/d;->cij:Lcom/tencent/mm/c/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cij:Lcom/tencent/mm/c/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v2}, Lcom/tencent/mm/ao/d;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/c/c/a;->br(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cij:Lcom/tencent/mm/c/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/a;->lU()V

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ao/d;->cij:Lcom/tencent/mm/c/c/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->c(Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->brN:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->brN:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/c;->m(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/c;->am(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v3, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v3}, Lcom/tencent/mm/ao/d;->f(Lcom/tencent/mm/ao/d;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/ao/d;->cik:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->cik:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init VoiceDetectAPI failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->g(Lcom/tencent/mm/ao/d;)V

    .line 290
    :cond_1
    :goto_3
    monitor-exit v1

    return-void

    .line 289
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete file failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v4}, Lcom/tencent/mm/ao/d;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 289
    :cond_2
    const/16 v0, 0x3e80

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/c;->m(IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    iget-object v2, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v2}, Lcom/tencent/mm/ao/d;->h(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/c/b/c$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aqt:Lcom/tencent/mm/c/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->apL:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->lN()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "start record failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/d$a;->cim:Lcom/tencent/mm/ao/d;

    invoke-static {v0}, Lcom/tencent/mm/ao/d;->g(Lcom/tencent/mm/ao/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
