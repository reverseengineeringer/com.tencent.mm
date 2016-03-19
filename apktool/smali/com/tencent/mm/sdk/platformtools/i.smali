.class public final Lcom/tencent/mm/sdk/platformtools/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private cam:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->cam:J

    .line 18
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->cam:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "MicroMsg.FileSeekingInputStream"

    const-string/jumbo v2, "Failed seeking FileChannel."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/i;->cam:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 37
    return-void
.end method
