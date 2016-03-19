.class public final Lcom/tencent/mm/pluginsdk/i/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aKX:Ljava/lang/String;

.field public final aKY:J

.field private final filePath:Ljava/lang/String;

.field final iCT:Ljava/lang/String;

.field final iEo:Ljava/lang/String;

.field public final iEs:Ljava/lang/Exception;

.field public final status:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;I)V
    .locals 10

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQk()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v8, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/j;J)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aLT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aQk()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    move-object v0, p0

    move-wide v5, p2

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/i/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEo:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iCT:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->url:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->filePath:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKY:J

    .line 28
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKX:Ljava/lang/String;

    .line 29
    iput p8, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->status:I

    .line 30
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEs:Ljava/lang/Exception;

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkResponse{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iEs:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
