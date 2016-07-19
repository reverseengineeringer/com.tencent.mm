.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->S([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZA:[B

.field final synthetic coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;[B)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->ZA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->ZA:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->b(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 179
    monitor-exit v1

    .line 185
    :goto_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.BakchatPcEngine"

    const-string/jumbo v2, "send_error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->c(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$4;->coj:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    const/16 v2, 0x2718

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send_error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I[B)V

    goto :goto_0
.end method
