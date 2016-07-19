.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(ILcom/tencent/mm/protocal/b/alu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic iZV:Ljava/lang/String;

.field final synthetic iZW:I

.field final synthetic iZX:I

.field final synthetic iZY:I

.field final synthetic iZZ:I

.field final synthetic jaa:Ljava/lang/String;

.field final synthetic jab:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZW:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZX:I

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZY:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZZ:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->jaa:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->jab:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v1

    .line 335
    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZW:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZX:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZY:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->iZZ:I

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->jaa:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;->jab:Z

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "record "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string/jumbo v8, "delete version %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->bH(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic"

    const-string/jumbo v11, "doDelete(%b), filePath(%s)"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Ct(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3, v10, v7}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".decompressed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    move-result v10

    and-int/2addr v0, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".decrypted"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    move-result v9

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v12, 0x15

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    iget v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v9, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    invoke-static {v0, v9, v4, v7, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IIIZLjava/lang/String;)V

    :cond_0
    :goto_1
    if-nez v1, :cond_5

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/p;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    int-to-long v2, v5

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 336
    :cond_1
    :goto_2
    return-void

    .line 335
    :cond_2
    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v10, 0x2f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v10, 0x16

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    goto/16 :goto_0

    :cond_3
    int-to-long v8, v5

    const-wide/16 v10, 0x2f

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    int-to-long v8, v5

    const-wide/16 v10, 0x16

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_0

    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v12, 0x16

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    iget-wide v10, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v12, 0x2f

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    goto :goto_2
.end method
