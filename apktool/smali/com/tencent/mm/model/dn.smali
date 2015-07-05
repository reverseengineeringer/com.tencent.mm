.class public final Lcom/tencent/mm/model/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bqZ:I


# instance fields
.field private bra:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x20000001

    sput v0, Lcom/tencent/mm/model/dn;->bqZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/model/dn;->bra:I

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v0, ""

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "version_history.cfg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 24
    const-string/jumbo v1, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v5, "init fileLen:%d isNewAcc:%b curVer:0x%x"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget v8, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 27
    if-eqz p2, :cond_2

    .line 28
    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    iput v1, p0, Lcom/tencent/mm/model/dn;->bra:I

    .line 37
    :goto_0
    const-string/jumbo v1, "%x\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :goto_1
    iget v1, p0, Lcom/tencent/mm/model/dn;->bra:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    .line 59
    sget v1, Lcom/tencent/mm/model/dn;->bqZ:I

    iput v1, p0, Lcom/tencent/mm/model/dn;->bra:I

    .line 61
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v3, "init min:%x verHistory[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/model/dn;->bra:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :goto_2
    return-void

    .line 34
    :cond_2
    :try_start_3
    sget v1, Lcom/tencent/mm/model/dn;->bqZ:I

    iput v1, p0, Lcom/tencent/mm/model/dn;->bra:I

    .line 35
    const-string/jumbo v1, "%x\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/model/dn;->bqZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 56
    :goto_3
    :try_start_4
    const-string/jumbo v3, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v4, "Open Version History file failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    iget v0, p0, Lcom/tencent/mm/model/dn;->bra:I

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_3

    .line 59
    sget v0, Lcom/tencent/mm/model/dn;->bqZ:I

    iput v0, p0, Lcom/tencent/mm/model/dn;->bra:I

    .line 61
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v3, "init min:%x verHistory[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/model/dn;->bra:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string/jumbo v1, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v2, "Close Version History file failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 45
    const/16 v0, 0x10

    :try_start_7
    invoke-static {v5, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iget v5, p0, Lcom/tencent/mm/model/dn;->bra:I

    if-le v5, v0, :cond_7

    .line 47
    iput v0, p0, Lcom/tencent/mm/model/dn;->bra:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_4

    .line 50
    :cond_5
    :try_start_8
    sget v5, Lcom/tencent/mm/protocal/b;->hgo:I

    if-eq v1, v5, :cond_0

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    const-string/jumbo v1, "%x\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 58
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_5
    iget v3, p0, Lcom/tencent/mm/model/dn;->bra:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_6

    .line 59
    sget v3, Lcom/tencent/mm/model/dn;->bqZ:I

    iput v3, p0, Lcom/tencent/mm/model/dn;->bra:I

    .line 61
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v4, "init min:%x verHistory[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/model/dn;->bra:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 66
    :goto_6
    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    const-string/jumbo v1, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v2, "Close Version History file failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :catch_3
    move-exception v1

    .line 65
    const-string/jumbo v2, "!32@/B4Tb64lLpJ4sdwg35RgOyD3VEZjijze"

    const-string/jumbo v3, "Close Version History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 58
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 55
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mm/model/dn;)I
    .locals 1

    .prologue
    .line 71
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/model/dn;->bra:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/model/dn;->bqZ:I

    goto :goto_0
.end method
