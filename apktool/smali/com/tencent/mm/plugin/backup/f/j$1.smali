.class final Lcom/tencent/mm/plugin/backup/f/j$1;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/j;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctN:Lcom/tencent/mm/plugin/backup/f/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/j;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->ctN:Lcom/tencent/mm/plugin/backup/f/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "initTempDB before bakstart: initOK:%b, availData:%d, availSD:%d, dbSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->dbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqV:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->ctN:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->dbSize:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctA:J

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->ctN:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctB:J

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/l;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/f/l;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/l;->Hv()Z

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->ctN:Lcom/tencent/mm/plugin/backup/f/j;

    const/16 v1, 0x271c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->dbSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->dbSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->cqX:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/j;->onError(ILjava/lang/String;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
