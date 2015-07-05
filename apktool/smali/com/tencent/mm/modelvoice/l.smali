.class public final Lcom/tencent/mm/modelvoice/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/b;


# instance fields
.field private apQ:Ljava/io/RandomAccessFile;

.field private apy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private bb(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    const-string/jumbo v0, "r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    const-string/jumbo v0, "!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Open file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    :cond_3
    move v0, v2

    .line 40
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: OpenFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    move v1, v2

    .line 47
    goto :goto_3
.end method


# virtual methods
.method public final R(II)Lcom/tencent/mm/modelvoice/j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    .line 55
    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    .line 56
    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->ret:I

    .line 83
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_2

    const-string/jumbo v1, "r"

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelvoice/l;->bb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->ret:I

    goto :goto_0

    .line 63
    :cond_2
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/j;->buf:[B

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/j;->buf:[B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 69
    const-string/jumbo v5, "!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "DBG: ReadFile["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] readOffset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readRet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " fileNow:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " fileSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-gez v1, :cond_3

    move v1, v2

    .line 74
    :cond_3
    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->apR:I

    .line 75
    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->apM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iput v2, v0, Lcom/tencent/mm/modelvoice/j;->ret:I

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string/jumbo v2, "!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: ReadFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->lQ()V

    .line 79
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->ret:I

    goto/16 :goto_0
.end method

.method public final getFormat()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x4

    return v0
.end method

.method public final lQ()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Close :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final write([BII)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    array-length v0, p1

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rw"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoice/l;->bb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const/4 v0, -0x1

    .line 106
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->apQ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    long-to-int v0, v3

    .line 103
    add-int v3, p3, p2

    .line 104
    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    if-ltz v3, :cond_3

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v0, v3

    .line 106
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v1, "!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: WriteFile["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] Offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->lQ()V

    .line 101
    const/4 v0, -0x3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 104
    goto :goto_2

    :cond_3
    move v1, v2

    .line 105
    goto :goto_3
.end method
