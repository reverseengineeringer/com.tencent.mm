.class public final Lcom/tencent/mm/modelvoice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/b;


# instance fields
.field private aaq:Ljava/lang/String;

.field private cbR:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private kE(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

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
    const-string/jumbo v0, "MicroMsg.AmrFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Open file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;
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
    const-string/jumbo v1, "MicroMsg.AmrFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: OpenFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    move v1, v2

    .line 47
    goto :goto_3
.end method


# virtual methods
.method public final EI()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    .line 31
    const-string/jumbo v0, "MicroMsg.AmrFileOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Close :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final ad(II)Lcom/tencent/mm/modelvoice/g;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 55
    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    .line 56
    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 84
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_2

    const-string/jumbo v1, "r"

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelvoice/a;->kE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v3, p1, 0x6

    .line 64
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 70
    const-string/jumbo v6, "MicroMsg.AmrFileOperator"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DBG: ReadFile["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "] readOffset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " readRet:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " fileNow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-gez v1, :cond_3

    move v1, v2

    .line 75
    :cond_3
    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->acr:I

    .line 76
    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x6

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->cbK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iput v2, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.AmrFileOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR: ReadFile["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] Offset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/a;->EI()V

    .line 80
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    goto/16 :goto_0
.end method

.method public final getFormat()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final write([BII)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    array-length v0, p1

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rw"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoice/a;->kE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, -0x1

    .line 117
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    .line 93
    :cond_1
    if-nez p3, :cond_2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_2
    add-int/lit8 v3, p3, 0x6

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    long-to-int v0, v4

    .line 113
    add-int/2addr v3, p2

    .line 114
    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    add-int/lit8 v0, v3, -0x6

    .line 116
    if-ltz v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.AmrFileOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: WriteHeadToFile["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] failed:["

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/a;->EI()V

    .line 99
    const/4 v0, -0x2

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.AmrFileOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: WriteFile["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/a;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] Offset:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/a;->EI()V

    .line 111
    const/4 v0, -0x3

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 114
    goto :goto_2

    :cond_4
    move v1, v2

    .line 116
    goto :goto_3
.end method
