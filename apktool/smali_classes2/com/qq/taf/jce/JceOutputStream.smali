.class public Lcom/qq/taf/jce/JceOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field protected sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 387
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 388
    const-wide v2, 0x1234567890012345L    # 5.626349097915623E-221

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 390
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 391
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 392
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method private writeArray([Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 270
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 271
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 272
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 274
    return-void

    .line 272
    :cond_0
    aget-object v3, p1, v0

    .line 273
    invoke-virtual {p0, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public reserve(I)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    .line 48
    :cond_0
    return-void
.end method

.method public setServerEncoding(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 37
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-object v0
.end method

.method public write(BI)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 80
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public write(DI)V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 127
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 128
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 129
    return-void
.end method

.method public write(FI)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 120
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 121
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 122
    return-void
.end method

.method public write(II)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 98
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    .line 99
    int-to-short v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 102
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public write(JI)V
    .locals 3

    .prologue
    .line 108
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 109
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 110
    long-to-int v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 113
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public write(Lcom/qq/taf/jce/JceStruct;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 289
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 290
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 291
    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 293
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 294
    return-void
.end method

.method public write(Ljava/lang/Boolean;I)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 304
    return-void
.end method

.method public write(Ljava/lang/Byte;I)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 299
    return-void
.end method

.method public write(Ljava/lang/Double;I)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 329
    return-void
.end method

.method public write(Ljava/lang/Float;I)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 324
    return-void
.end method

.method public write(Ljava/lang/Integer;I)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 314
    return-void
.end method

.method public write(Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 319
    return-void
.end method

.method public write(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 333
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 372
    :goto_0
    return-void

    .line 335
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 336
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    goto :goto_0

    .line 337
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 338
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    goto :goto_0

    .line 339
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 340
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    goto :goto_0

    .line 341
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 342
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    goto :goto_0

    .line 343
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 344
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    goto :goto_0

    .line 345
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 346
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    goto :goto_0

    .line 347
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 348
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    goto :goto_0

    .line 349
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 350
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    goto :goto_0

    .line 351
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 352
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    goto :goto_0

    .line 353
    :cond_9
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_a

    .line 354
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    goto :goto_0

    .line 355
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 356
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    goto/16 :goto_0

    .line 357
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 358
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([ZI)V

    goto/16 :goto_0

    .line 359
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 360
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([SI)V

    goto/16 :goto_0

    .line 361
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 362
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([II)V

    goto/16 :goto_0

    .line 363
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 364
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([JI)V

    goto/16 :goto_0

    .line 365
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 366
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([FI)V

    goto/16 :goto_0

    .line 367
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 368
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write([DI)V

    goto/16 :goto_0

    .line 369
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 370
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeArray([Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 371
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    .line 372
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    goto/16 :goto_0

    .line 374
    :cond_13
    new-instance v0, Lcom/qq/taf/jce/JceEncodeException;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write object error: unsupport type. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/lang/Short;I)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 309
    return-void
.end method

.method public write(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->sServerEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 175
    array-length v1, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 176
    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 177
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 181
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public write(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 279
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 280
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_0
    return-void

    .line 280
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public write(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 189
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 190
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    :cond_0
    return-void

    .line 190
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public write(SI)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 87
    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 88
    int-to-byte v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 91
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public write(ZI)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 211
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 212
    invoke-virtual {p0, v1, v1}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 213
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 214
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 215
    return-void
.end method

.method public write([DI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 255
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 256
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 257
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 258
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 260
    return-void

    .line 258
    :cond_0
    aget-wide v4, p1, v0

    .line 259
    invoke-virtual {p0, v4, v5, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write([FI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 247
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 248
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 249
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 251
    return-void

    .line 249
    :cond_0
    aget v3, p1, v0

    .line 250
    invoke-virtual {p0, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write([II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 229
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 230
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 231
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 233
    return-void

    .line 231
    :cond_0
    aget v3, p1, v0

    .line 232
    invoke-virtual {p0, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write([JI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 238
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 239
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 240
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 242
    return-void

    .line 240
    :cond_0
    aget-wide v4, p1, v0

    .line 241
    invoke-virtual {p0, v4, v5, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeArray([Ljava/lang/Object;I)V

    .line 265
    return-void
.end method

.method public write([SI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 220
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 221
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 222
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 224
    return-void

    .line 222
    :cond_0
    aget-short v3, p1, v0

    .line 223
    invoke-virtual {p0, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public write([ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 202
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 203
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 204
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 206
    return-void

    .line 204
    :cond_0
    aget-boolean v3, p1, v0

    .line 205
    invoke-virtual {p0, v3, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public writeByteString(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 151
    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 152
    array-length v1, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 153
    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 154
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 158
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public writeHead(BI)V
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 56
    shl-int/lit8 v0, p2, 0x4

    or-int/2addr v0, p1

    int-to-byte v0, v0

    .line 57
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    .line 59
    or-int/lit16 v0, p1, 0xf0

    int-to-byte v0, v0

    .line 60
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceEncodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tag is too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceEncodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeStringByte(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 134
    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceOutputStream;->reserve(I)V

    .line 135
    array-length v1, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 137
    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 138
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1, p2}, Lcom/qq/taf/jce/JceOutputStream;->writeHead(BI)V

    .line 143
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v1, p0, Lcom/qq/taf/jce/JceOutputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
