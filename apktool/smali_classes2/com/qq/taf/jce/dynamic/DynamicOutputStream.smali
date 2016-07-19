.class public final Lcom/qq/taf/jce/dynamic/DynamicOutputStream;
.super Lcom/qq/taf/jce/JceOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final write(Lcom/qq/taf/jce/dynamic/JceField;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result v0

    .line 24
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/ZeroField;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/IntField;

    if-eqz v2, :cond_2

    .line 27
    check-cast p1, Lcom/qq/taf/jce/dynamic/IntField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/IntField;->get()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/ShortField;

    if-eqz v2, :cond_3

    .line 29
    check-cast p1, Lcom/qq/taf/jce/dynamic/ShortField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ShortField;->get()S

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(SI)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/ByteField;

    if-eqz v2, :cond_4

    .line 31
    check-cast p1, Lcom/qq/taf/jce/dynamic/ByteField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ByteField;->get()B

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(BI)V

    goto :goto_0

    .line 32
    :cond_4
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/StringField;

    if-eqz v2, :cond_5

    .line 33
    check-cast p1, Lcom/qq/taf/jce/dynamic/StringField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/StringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_5
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    if-eqz v2, :cond_6

    .line 35
    check-cast p1, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ByteArrayField;->get()[B

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write([BI)V

    goto :goto_0

    .line 36
    :cond_6
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/ListField;

    if-eqz v2, :cond_7

    .line 37
    check-cast p1, Lcom/qq/taf/jce/dynamic/ListField;

    .line 38
    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    .line 39
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    .line 40
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ListField;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    .line 41
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/ListField;->get()[Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 42
    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_7
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/MapField;

    if-eqz v2, :cond_8

    .line 44
    check-cast p1, Lcom/qq/taf/jce/dynamic/MapField;

    .line 45
    invoke-virtual {p0, v3}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    .line 46
    invoke-virtual {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    .line 47
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/MapField;->size()I

    move-result v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(II)V

    .line 49
    :goto_2
    if-ge v1, v0, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/qq/taf/jce/dynamic/MapField;->getKey(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/qq/taf/jce/dynamic/MapField;->getValue(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_8
    instance-of v2, p1, Lcom/qq/taf/jce/dynamic/StructField;

    if-eqz v2, :cond_a

    .line 54
    check-cast p1, Lcom/qq/taf/jce/dynamic/StructField;

    .line 55
    invoke-virtual {p0, v5}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    .line 56
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    .line 57
    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/StructField;->get()[Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-lt v0, v3, :cond_9

    .line 59
    invoke-virtual {p0, v5}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->reserve(I)V

    .line 60
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->writeHead(BI)V

    goto/16 :goto_0

    .line 57
    :cond_9
    aget-object v4, v2, v0

    .line 58
    invoke-virtual {p0, v4}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(Lcom/qq/taf/jce/dynamic/JceField;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61
    :cond_a
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/LongField;

    if-eqz v1, :cond_b

    .line 62
    check-cast p1, Lcom/qq/taf/jce/dynamic/LongField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/LongField;->get()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(JI)V

    goto/16 :goto_0

    .line 63
    :cond_b
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/FloatField;

    if-eqz v1, :cond_c

    .line 64
    check-cast p1, Lcom/qq/taf/jce/dynamic/FloatField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/FloatField;->get()F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(FI)V

    goto/16 :goto_0

    .line 65
    :cond_c
    instance-of v1, p1, Lcom/qq/taf/jce/dynamic/DoubleField;

    if-eqz v1, :cond_d

    .line 66
    check-cast p1, Lcom/qq/taf/jce/dynamic/DoubleField;

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/DoubleField;->get()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicOutputStream;->write(DI)V

    goto/16 :goto_0

    .line 68
    :cond_d
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow JceField type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
