.class public final Lcom/tencent/mm/t/q;
.super Lcom/tencent/mm/protocal/g$a;
.source "SourceFile"


# instance fields
.field private byz:Lcom/tencent/mm/protocal/k$c;

.field private bzD:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/k$c;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    .line 37
    iput p2, p0, Lcom/tencent/mm/t/q;->type:I

    .line 38
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/k$c;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v1, 0x0

    .line 75
    :goto_1
    return v1

    .line 42
    :cond_0
    array-length v1, p0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 48
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/k$a;

    move-object v3, v0

    .line 49
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$a;->tZ()[B

    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$a;->aAi()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 57
    const/4 v1, 0x1

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    .line 64
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/k$c;->jsb:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$a;->ua()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/ac;->iXc:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/ac;->jsO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/ac;->jsP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    const-string/jumbo v1, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v1, 0x1

    goto :goto_1

    .line 69
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final G([B)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/k$c;->dCA:[B

    .line 317
    return-void

    .line 316
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final a(I[B[B[BIZ)Z
    .locals 15

    .prologue
    .line 84
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 86
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf jType: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    instance-of v3, v3, Lcom/tencent/mm/protocal/k$a;

    if-nez v3, :cond_0

    .line 116
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v2, 0x0

    .line 303
    :goto_0
    return v2

    .line 100
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v2, Lcom/tencent/mm/protocal/k$a;

    .line 101
    invoke-interface {v2}, Lcom/tencent/mm/protocal/k$a;->tZ()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/t/q;->bzD:[B

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v3, p0, Lcom/tencent/mm/t/q;->bzD:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$c;->jsh:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v2, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0

    .line 122
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/k$a;

    move-object v6, v0

    .line 123
    invoke-interface {v6}, Lcom/tencent/mm/protocal/k$a;->tZ()[B

    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    const/4 v2, 0x0

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v6}, Lcom/tencent/mm/protocal/k$a;->aAi()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/t/q;->bzD:[B

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v3, p0, Lcom/tencent/mm/t/q;->bzD:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$c;->jsh:J

    .line 132
    const/4 v2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    const/16 v4, 0x3e8

    move/from16 v0, p1

    if-ne v0, v4, :cond_11

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/t/q;->we()[B

    move-result-object v5

    .line 139
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "BakMove key:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v12, v4, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 143
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/ac;->aYv()Z

    move-result v4

    if-nez v4, :cond_4

    .line 144
    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 151
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget v4, v4, Lcom/tencent/mm/protocal/k$c;->jsb:I

    int-to-long v8, v4

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_10

    .line 153
    sget-wide v8, Lcom/tencent/mm/protocal/c;->jrx:J

    move-wide v10, v8

    .line 156
    :goto_2
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v7, "dkcert type:%d rsaInfo ver:%d uin:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x1

    iget v13, v12, Lcom/tencent/mm/protocal/ac;->iXc:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/16 v4, 0x2bd

    move/from16 v0, p1

    if-ne v0, v4, :cond_8

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v3, Lcom/tencent/mm/protocal/i$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    const/4 v8, 0x0

    .line 187
    :try_start_2
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/adl;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 192
    :goto_3
    :try_start_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 193
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 146
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 147
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v3

    .line 189
    const-string/jumbo v5, "MicroMsg.RemoteReq"

    const-string/jumbo v7, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 301
    :catch_2
    move-exception v2

    .line 302
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 197
    :cond_5
    const/4 v9, 0x0

    .line 199
    :try_start_4
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/adj;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v9

    .line 204
    :goto_4
    :try_start_5
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 205
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 200
    :catch_3
    move-exception v3

    .line 201
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 209
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    long-to-int v5, v10

    invoke-interface {v6}, Lcom/tencent/mm/protocal/k$a;->ua()I

    move-result v6

    iget v7, v12, Lcom/tencent/mm/protocal/ac;->iXc:I

    iget-object v3, v12, Lcom/tencent/mm/protocal/ac;->jsO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v12, Lcom/tencent/mm/protocal/ac;->jsP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mm/t/q;->we()[B

    move-result-object v12

    move-object/from16 v3, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 211
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, p0, Lcom/tencent/mm/t/q;->bzD:[B

    .line 298
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v3, p0, Lcom/tencent/mm/t/q;->bzD:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$c;->jsh:J

    .line 299
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 214
    :cond_8
    const/16 v4, 0x2d2

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v3, Lcom/tencent/mm/protocal/q$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    const/4 v8, 0x0

    .line 220
    :try_start_6
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/mb;->jHW:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/mc;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v8

    .line 224
    :goto_6
    :try_start_7
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "MMEncryptCheckResUpdate reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 221
    :catch_4
    move-exception v3

    .line 222
    const-string/jumbo v5, "MicroMsg.RemoteReq"

    const-string/jumbo v7, "MMEncryptCheckResUpdate reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 229
    :cond_9
    const/4 v9, 0x0

    .line 231
    :try_start_8
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/mb;->jHX:Lcom/tencent/mm/protocal/b/ma;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ma;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v9

    .line 235
    :goto_7
    :try_start_9
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 236
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "MMEncryptCheckResUpdate reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 232
    :catch_5
    move-exception v3

    .line 233
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "MMEncryptCheckResUpdate reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 240
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    long-to-int v5, v10

    invoke-interface {v6}, Lcom/tencent/mm/protocal/k$a;->ua()I

    move-result v6

    iget v7, v12, Lcom/tencent/mm/protocal/ac;->iXc:I

    iget-object v3, v12, Lcom/tencent/mm/protocal/ac;->jsO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v12, Lcom/tencent/mm/protocal/ac;->jsP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mm/t/q;->we()[B

    move-result-object v12

    move-object/from16 v3, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 244
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, p0, Lcom/tencent/mm/t/q;->bzD:[B

    goto/16 :goto_5

    .line 248
    :cond_b
    const/16 v4, 0x2be

    move/from16 v0, p1

    if-ne v0, v4, :cond_f

    .line 250
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-nez v3, :cond_c

    .line 251
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer autoauth uin is invalid!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v3, Lcom/tencent/mm/protocal/i$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/i$a;->jrQ:Lcom/tencent/mm/protocal/b/cc;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 256
    const/4 v8, 0x0

    .line 258
    :try_start_a
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/cc;->jxb:Lcom/tencent/mm/protocal/b/cd;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/cd;->toByteArray()[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v8

    .line 263
    :goto_8
    :try_start_b
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 264
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 259
    :catch_6
    move-exception v3

    .line 260
    const-string/jumbo v5, "MicroMsg.RemoteReq"

    const-string/jumbo v7, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    .line 268
    :cond_d
    const/4 v9, 0x0

    .line 270
    :try_start_c
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/cc;->jxc:Lcom/tencent/mm/protocal/b/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ca;->toByteArray()[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v9

    .line 275
    :goto_9
    :try_start_d
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 276
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 271
    :catch_7
    move-exception v3

    .line 272
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v5, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 280
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    long-to-int v5, v10

    invoke-interface {v6}, Lcom/tencent/mm/protocal/k$a;->ua()I

    move-result v6

    iget v7, v12, Lcom/tencent/mm/protocal/ac;->iXc:I

    iget-object v3, v12, Lcom/tencent/mm/protocal/ac;->jsO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v12, Lcom/tencent/mm/protocal/ac;->jsP:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mm/t/q;->we()[B

    move-result-object v12

    move-object/from16 v3, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 282
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, p0, Lcom/tencent/mm/t/q;->bzD:[B

    goto/16 :goto_5

    .line 287
    :cond_f
    const-string/jumbo v4, "MicroMsg.RemoteReq"

    const-string/jumbo v7, "dkrsa use session :%s  type:%d, ecdh:[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v4, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v7, v4, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    long-to-int v8, v10

    invoke-interface {v6}, Lcom/tencent/mm/protocal/k$a;->ua()I

    move-result v9

    iget v10, v12, Lcom/tencent/mm/protocal/ac;->iXc:I

    iget-object v4, v12, Lcom/tencent/mm/protocal/ac;->jsO:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    iget-object v4, v12, Lcom/tencent/mm/protocal/ac;->jsP:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object v4, v2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 292
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using protobuf ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v2, p0, Lcom/tencent/mm/t/q;->bzD:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_5

    :cond_10
    move-wide v10, v8

    goto/16 :goto_2

    :cond_11
    move-object/from16 v5, p2

    goto/16 :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final bq(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/k$c;->bq(I)V

    .line 327
    return-void
.end method

.method public final dx(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iput p1, v0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    .line 337
    return-void
.end method

.method public final dy(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iput p1, v0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 367
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget v0, v0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/tencent/mm/t/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 460
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 449
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->jzi:Ljava/lang/String;

    goto :goto_0

    .line 455
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afs;->jzi:Ljava/lang/String;

    goto :goto_0

    .line 447
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/t/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 495
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 482
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 485
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    goto :goto_0

    .line 491
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afs;->emC:Ljava/lang/String;

    goto :goto_0

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final gv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public final gw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public final rf()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget v0, v0, Lcom/tencent/mm/protocal/k$c;->jsb:I

    return v0
.end method

.method public final tr()[B
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$c;->dCA:[B

    return-object v0
.end method

.method public final wb()[B
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/t/q;->bzD:[B

    return-object v0
.end method

.method public final wc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    return-object v0
.end method

.method public final wd()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    iget v0, v0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    return v0
.end method

.method public final we()[B
    .locals 5

    .prologue
    .line 376
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/t/q;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/t/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/t/q;->tr()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 379
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 382
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->jHW:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 385
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->jrQ:Lcom/tencent/mm/protocal/b/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cc;->jxb:Lcom/tencent/mm/protocal/b/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cd;->jxd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 388
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$a;->jsy:Lcom/tencent/mm/protocal/b/rr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rr;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 394
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->jsI:Lcom/tencent/mm/protocal/b/afs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 397
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->jsm:Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 400
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->jsD:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 403
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->jsB:Lcom/tencent/mm/protocal/b/we;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 406
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/b$a;->gdj:Lcom/tencent/mm/protocal/b/abd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abd;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->gdj:Lcom/tencent/mm/protocal/b/abd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abd;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sc;->jEz:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 416
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->jEz:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->jsu:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$a;->jsA:Lcom/tencent/mm/protocal/b/vr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vr;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 425
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/model/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ak$a;->buu:Lcom/tencent/mm/protocal/b/xd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xd;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/model/ao$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ao$a;->buC:Lcom/tencent/mm/protocal/b/ayd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayd;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 431
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/model/am$a;

    iget-object v0, v0, Lcom/tencent/mm/model/am$a;->buy:Lcom/tencent/mm/protocal/b/xh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xh;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 433
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/model/an$a;

    iget-object v0, v0, Lcom/tencent/mm/model/an$a;->buA:Lcom/tencent/mm/protocal/b/avs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avs;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/model/al$a;

    iget-object v0, v0, Lcom/tencent/mm/model/al$a;->buw:Lcom/tencent/mm/protocal/b/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wa;->jzd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 437
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->jrZ:[B

    goto/16 :goto_0

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_6
        0x7e -> :sswitch_4
        0x91 -> :sswitch_5
        0x105 -> :sswitch_12
        0x17d -> :sswitch_3
        0x1ad -> :sswitch_7
        0x1e1 -> :sswitch_c
        0x1f3 -> :sswitch_8
        0x23c -> :sswitch_d
        0x268 -> :sswitch_e
        0x269 -> :sswitch_f
        0x26a -> :sswitch_10
        0x273 -> :sswitch_11
        0x2b6 -> :sswitch_9
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_2
        0x2d2 -> :sswitch_1
        0x3db -> :sswitch_b
        0x3dd -> :sswitch_a
        0x3e5 -> :sswitch_b
        0x3e8 -> :sswitch_13
    .end sparse-switch
.end method

.method public final wf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/t/q;->type:I

    packed-switch v0, :pswitch_data_0

    .line 475
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 467
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->jzs:Ljava/lang/String;

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final wg()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/t/q;->byz:Lcom/tencent/mm/protocal/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$c;->wg()Z

    move-result v0

    return v0
.end method
