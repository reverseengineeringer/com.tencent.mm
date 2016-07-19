.class public final Lcom/tencent/mm/plugin/subapp/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/c/c$a;
    }
.end annotation


# instance fields
.field private aaq:Ljava/lang/String;

.field private cbR:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private kE(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
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

    .line 46
    const-string/jumbo v0, "MicroMsg.SpxFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Open file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

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

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v2

    .line 44
    goto :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.SpxFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: OpenFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

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

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    move v1, v2

    .line 52
    goto :goto_3
.end method

.method public static kr(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 26
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final EI()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    .line 36
    const-string/jumbo v0, "MicroMsg.SpxFileOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Close :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final nF(I)Lcom/tencent/mm/plugin/subapp/c/c$a;
    .locals 10

    .prologue
    const/16 v3, 0x1770

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/c$a;-><init>()V

    .line 73
    if-gez p1, :cond_0

    .line 74
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    .line 101
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    const-string/jumbo v1, "r"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/c/c;->kE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    goto :goto_0

    .line 81
    :cond_1
    new-array v1, v3, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->buf:[B

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->buf:[B

    const/4 v6, 0x0

    const/16 v7, 0x1770

    invoke-virtual {v1, v3, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 87
    const-string/jumbo v3, "MicroMsg.SpxFileOperator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "DBG: ReadFile["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

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

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/c/c;->cbR:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " fileSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-gez v1, :cond_2

    move v1, v2

    .line 92
    :cond_2
    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->acr:I

    .line 93
    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->cbK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iput v2, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string/jumbo v2, "MicroMsg.SpxFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: ReadFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/c;->aaq:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/c/c;->EI()V

    .line 97
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/c$a;->ret:I

    goto/16 :goto_0
.end method
