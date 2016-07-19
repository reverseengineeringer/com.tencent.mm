.class public final Lcom/tencent/mm/pluginsdk/j/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final axB:Ljava/lang/String;

.field public final axC:J

.field private final filePath:Ljava/lang/String;

.field final iZH:Ljava/lang/String;

.field final jbl:Ljava/lang/String;

.field public final jbp:Ljava/lang/Exception;

.field public final status:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/d;JLjava/lang/String;)V
    .locals 12

    .prologue
    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->aUQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->aUT()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/d;Ljava/lang/Exception;I)V
    .locals 11

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->aPA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->aUQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/d;->aUT()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v9, p3

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/j;J)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->aPA()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->aUT()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    move-object v1, p0

    move-wide v6, p2

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->iZH:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->url:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->filePath:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axC:J

    .line 28
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axB:Ljava/lang/String;

    .line 29
    iput p8, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->status:I

    .line 30
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbp:Ljava/lang/Exception;

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkResponse{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->iZH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/k;->jbp:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
