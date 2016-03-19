.class public final Lcom/tencent/mm/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arA:Ljava/lang/String;

.field arB:Ljava/io/DataOutputStream;

.field arC:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/c/c/b;->arA:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/tencent/mm/c/c/b;->arB:Ljava/io/DataOutputStream;

    .line 38
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    const v1, 0x46464952

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    const v1, 0x45564157

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    const v1, 0x20746d66

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    int-to-short v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    mul-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    mul-int/lit8 v1, p2, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    const v1, 0x61746164

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    const/16 v1, 0x2c

    iput v1, p0, Lcom/tencent/mm/c/c/b;->arC:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/c/c/b;->arB:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "!32@/B4Tb64lLpKpZHW/L14GFGPrC+e0fvOZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final h([BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/c/c/b;->arB:Ljava/io/DataOutputStream;

    if-nez v1, :cond_0

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/b;->arB:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/c/c/b;->arC:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/tencent/mm/c/c/b;->arC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "!32@/B4Tb64lLpKpZHW/L14GFGPrC+e0fvOZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write to file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lV()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/b;->arB:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 90
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/c/c/b;->arA:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const-wide/16 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 95
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    iget v2, p0, Lcom/tencent/mm/c/c/b;->arC:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    iget v2, p0, Lcom/tencent/mm/c/c/b;->arC:I

    add-int/lit8 v2, v2, -0x2a

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "!32@/B4Tb64lLpKpZHW/L14GFGPrC+e0fvOZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    goto :goto_1

    .line 108
    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    .line 112
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 114
    :catch_4
    move-exception v0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 112
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 114
    :cond_1
    :goto_5
    throw v0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    .line 110
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 108
    :catch_7
    move-exception v1

    goto :goto_3

    .line 106
    :catch_8
    move-exception v1

    goto :goto_2
.end method
