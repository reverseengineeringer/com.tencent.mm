.class final Lcom/tencent/mm/plugin/backup/f/h$1;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/h;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdK:I

.field final synthetic ctu:Lcom/tencent/mm/plugin/backup/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/h;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->cdK:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->cqV:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->cdK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/f/h;->cto:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/f/h;->ctp:Lcom/tencent/mm/pointers/PLong;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/f/h;->ctq:Lcom/tencent/mm/pointers/PInt;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->cto:Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctp:Lcom/tencent/mm/pointers/PLong;

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctq:Lcom/tencent/mm/pointers/PInt;

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/h$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/f/h$2;-><init>(Lcom/tencent/mm/plugin/backup/f/h;I)V

    const-string/jumbo v0, "MoveBakServer.calcelate"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->ID:Ljava/lang/String;

    .line 192
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->cms:J

    .line 193
    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->cmt:J

    .line 194
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csQ:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->cmu:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctt:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csX:I

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->cmv:I

    .line 197
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/f;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csK:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->cdK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/b;->e([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_2
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->ctu:Lcom/tencent/mm/plugin/backup/f/h;

    const/16 v1, 0x271c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->dbSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->dbSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/f/h$1;->cqX:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/h;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csW:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
