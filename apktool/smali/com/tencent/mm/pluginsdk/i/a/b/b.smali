.class public final Lcom/tencent/mm/pluginsdk/i/a/b/b;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final aKY:J

.field private final iDX:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/b;-><init>(JJ)V

    .line 14
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .prologue
    .line 17
    const-string/jumbo v0, "contentLength: %d, requestRange:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->aKY:J

    .line 19
    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->iDX:J

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FileSizeOutOfRangeException{contentLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->aKY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b;->iDX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
