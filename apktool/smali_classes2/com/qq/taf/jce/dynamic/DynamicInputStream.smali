.class public final Lcom/qq/taf/jce/dynamic/DynamicInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field private sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method

.method private readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 3

    .prologue
    .line 111
    new-array v1, p2, [B

    .line 112
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    iget v1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(Ljava/lang/String;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public final read()Lcom/qq/taf/jce/dynamic/JceField;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    .line 36
    iget-byte v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(BI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(SI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(II)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v5, v0}, Lcom/qq/taf/jce/dynamic/JceField;->create(JI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(FI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v5, v0}, Lcom/qq/taf/jce/dynamic/JceField;->create(DI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 52
    if-gez v0, :cond_0

    .line 53
    add-int/lit16 v0, v0, 0x100

    .line 54
    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_7
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_8
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v0}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v0

    .line 61
    new-array v4, v0, [Lcom/qq/taf/jce/dynamic/JceField;

    .line 62
    :goto_1
    if-lt v2, v0, :cond_1

    .line 64
    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v0}, Lcom/qq/taf/jce/dynamic/JceField;->createList([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v5

    aput-object v5, v4, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :pswitch_9
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v0}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v4

    .line 69
    new-array v5, v4, [Lcom/qq/taf/jce/dynamic/JceField;

    .line 70
    new-array v6, v4, [Lcom/qq/taf/jce/dynamic/JceField;

    move v0, v2

    .line 71
    :goto_2
    if-lt v0, v4, :cond_2

    .line 75
    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v5, v6, v0}, Lcom/qq/taf/jce/dynamic/JceField;->createMap([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    aput-object v2, v5, v0

    .line 73
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    aput-object v2, v6, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/qq/taf/jce/dynamic/JceField;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/taf/jce/dynamic/JceField;

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->createStruct([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_c
    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :pswitch_d
    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    .line 95
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    .line 96
    iget-byte v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type mismatch, simple_list only support byte, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v0}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v0

    .line 99
    new-array v0, v0, [B

    .line 100
    iget-object v3, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create([BI)Lcom/qq/taf/jce/dynamic/JceField;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final setServerEncoding(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    return v0
.end method
