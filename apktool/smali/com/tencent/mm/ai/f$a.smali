.class public final Lcom/tencent/mm/ai/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bRv:Lcom/tencent/mm/ai/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/f;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    monitor-enter v1

    .line 292
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->c(Lcom/tencent/mm/ai/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f40

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    new-instance v3, Lcom/tencent/mm/c/b/g;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/c/b/g;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/c/b/g;->asd:I

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/g;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->c(Lcom/tencent/mm/ai/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    new-instance v2, Lcom/tencent/mm/c/c/e;

    invoke-direct {v2}, Lcom/tencent/mm/c/c/e;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/c/c/b;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/b;->mx()V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    new-instance v2, Lcom/tencent/mm/c/c/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/c/c/a;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/c/c/b;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "init amr writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/b;->mx()V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ai/f;->bRs:Lcom/tencent/mm/c/c/b;

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->f(Lcom/tencent/mm/ai/f;)V

    .line 293
    :cond_1
    :goto_2
    monitor-exit v1

    return-void

    .line 292
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete file failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v4}, Lcom/tencent/mm/ai/f;->d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 292
    :cond_2
    const/16 v0, 0x3e80

    goto/16 :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->c(Lcom/tencent/mm/ai/f;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhp:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhp:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/g;->e(IZ)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/g;->am(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v3, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->g(Lcom/tencent/mm/ai/f;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/ai/f;->bRt:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->bRt:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init VoiceDetectAPI failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->f(Lcom/tencent/mm/ai/f;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/g;->e(IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    iget-object v2, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v2}, Lcom/tencent/mm/ai/f;->h(Lcom/tencent/mm/ai/f;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    iget-object v0, v0, Lcom/tencent/mm/ai/f;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->mr()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "start record failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ai/f$a;->bRv:Lcom/tencent/mm/ai/f;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->f(Lcom/tencent/mm/ai/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
