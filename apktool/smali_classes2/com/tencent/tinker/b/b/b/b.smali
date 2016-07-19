.class public final Lcom/tencent/tinker/b/b/b/b;
.super Lcom/tencent/tinker/b/b/b/a;
.source "SourceFile"


# static fields
.field private static final mGg:[B

.field private static final mGh:[S

.field private static final mGi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/tinker/b/b/b/b;->mGg:[B

    .line 50
    new-array v0, v1, [S

    sput-object v0, Lcom/tencent/tinker/b/b/b/b;->mGh:[S

    .line 51
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/tinker/b/b/b/b;->mGi:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/tinker/b/b/b/a;-><init>(Ljava/io/InputStream;)V

    .line 55
    return-void
.end method

.method private a(IB)Lcom/tencent/tinker/b/b/c/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB)",
            "Lcom/tencent/tinker/b/b/c/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    add-int v4, p1, v0

    .line 241
    if-eqz p2, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    add-int v1, v4, v0

    .line 243
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 244
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal new Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    if-eq p2, v5, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readByte()B

    move-result v0

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/b/b/b;->ve(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move v3, v1

    move-object v1, v0

    .line 252
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 254
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/b/b/c/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tencent/tinker/b/b/c/d;-><init>(BIILjava/lang/Object;)V

    .line 263
    :goto_1
    return-object v0

    .line 257
    :pswitch_1
    new-instance v0, Lcom/tencent/tinker/b/b/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/tencent/tinker/b/b/c/d;-><init>(BIILjava/lang/Object;)V

    goto :goto_1

    .line 260
    :pswitch_2
    new-instance v0, Lcom/tencent/tinker/b/b/c/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/tencent/tinker/b/b/c/d;-><init>(BIILjava/lang/Object;)V

    goto :goto_1

    .line 263
    :pswitch_3
    new-instance v0, Lcom/tencent/tinker/b/b/c/d;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/tencent/tinker/b/b/c/d;-><init>(BIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v3, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    move v3, v4

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private btq()[B
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Length is less than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/tinker/b/b/b/b;->mGg:[B

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-array v0, v0, [B

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/b/b/b;->read([B)I

    goto :goto_0
.end method

.method private btr()[S
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v2

    .line 75
    if-gez v2, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Length is less than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez v2, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/tinker/b/b/b/b;->mGh:[S

    .line 85
    :cond_1
    return-object v0

    .line 81
    :cond_2
    new-array v0, v2, [S

    .line 82
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readShort()S

    move-result v3

    aput-short v3, v0, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private bts()[I
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v2

    .line 91
    if-gez v2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Length is less than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-nez v2, :cond_2

    .line 95
    sget-object v0, Lcom/tencent/tinker/b/b/b/b;->mGi:[I

    .line 101
    :cond_1
    return-object v0

    .line 97
    :cond_2
    new-array v0, v2, [I

    .line 98
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsK()I

    move-result v3

    aput v3, v0, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private btt()Lcom/tencent/tinker/a/a/g$b;
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v2

    .line 343
    new-instance v3, Lcom/tencent/tinker/a/a/g$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tinker/a/a/g$b;-><init>(III)V

    return-object v3
.end method

.method private btu()Lcom/tencent/tinker/a/a/g$a;
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    .line 358
    if-gez v1, :cond_0

    neg-int v0, v1

    .line 360
    :goto_0
    new-array v3, v0, [I

    .line 361
    new-array v4, v0, [I

    .line 362
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 363
    iget-object v5, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v5}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    aput v5, v3, v2

    .line 364
    iget-object v5, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v5}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    aput v5, v4, v2

    .line 362
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 358
    goto :goto_0

    .line 367
    :cond_1
    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    .line 368
    :goto_2
    iget-object v1, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    .line 370
    new-instance v2, Lcom/tencent/tinker/a/a/g$a;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    return-object v2

    .line 367
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private btv()[Lcom/tencent/tinker/a/a/e$a;
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    .line 390
    new-array v2, v1, [Lcom/tencent/tinker/a/a/e$a;

    .line 391
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 392
    iget-object v3, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v3}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    .line 393
    iget-object v4, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v4}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 394
    new-instance v5, Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {v5, v3, v4}, Lcom/tencent/tinker/a/a/e$a;-><init>(II)V

    aput-object v5, v2, v0

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    return-object v2
.end method

.method private btw()[Lcom/tencent/tinker/a/a/e$b;
    .locals 7

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    .line 401
    new-array v2, v1, [Lcom/tencent/tinker/a/a/e$b;

    .line 402
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 403
    iget-object v3, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v3}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    .line 404
    iget-object v4, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v4}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 405
    iget-object v5, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v5}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    .line 406
    new-instance v6, Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/tencent/tinker/a/a/e$b;-><init>(III)V

    aput-object v6, v2, v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    return-object v2
.end method

.method private btx()Lcom/tencent/tinker/a/a/k;
    .locals 4

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btq()[B

    move-result-object v0

    .line 456
    new-instance v1, Lcom/tencent/tinker/a/a/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tinker/a/a/k;-><init>(Lcom/tencent/tinker/a/a/u$a;I[B)V

    return-object v1
.end method

.method private ve(I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUTF()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/tinker/a/a/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/t;-><init>(Lcom/tencent/tinker/a/a/u$a;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v3

    new-instance v0, Lcom/tencent/tinker/a/a/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/v;-><init>(Lcom/tencent/tinker/a/a/u$a;II)V

    goto :goto_0

    .line 138
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btr()[S

    move-result-object v3

    new-instance v0, Lcom/tencent/tinker/a/a/w;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/w;-><init>(Lcom/tencent/tinker/a/a/u$a;I[S)V

    goto :goto_0

    .line 142
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v5

    new-instance v0, Lcom/tencent/tinker/a/a/s;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/s;-><init>(Lcom/tencent/tinker/a/a/u$a;IIII)V

    goto :goto_0

    .line 146
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v5

    new-instance v0, Lcom/tencent/tinker/a/a/n;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/n;-><init>(Lcom/tencent/tinker/a/a/u$a;IIII)V

    goto :goto_0

    .line 150
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v5

    new-instance v0, Lcom/tencent/tinker/a/a/q;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/q;-><init>(Lcom/tencent/tinker/a/a/u$a;IIII)V

    goto :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readByte()B

    move-result v3

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btx()Lcom/tencent/tinker/a/a/k;

    move-result-object v4

    new-instance v0, Lcom/tencent/tinker/a/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tinker/a/a/a;-><init>(Lcom/tencent/tinker/a/a/u$a;IBLcom/tencent/tinker/a/a/k;)V

    goto :goto_0

    .line 158
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->bts()[I

    move-result-object v3

    new-instance v0, Lcom/tencent/tinker/a/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/c;-><init>(Lcom/tencent/tinker/a/a/u$a;I[I)V

    goto :goto_0

    .line 162
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->bts()[I

    move-result-object v3

    new-instance v0, Lcom/tencent/tinker/a/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/d;-><init>(Lcom/tencent/tinker/a/a/u$a;I[I)V

    goto/16 :goto_0

    .line 166
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    filled-new-array {v5, v9}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    iget-object v7, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v7}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v7

    aput v7, v6, v2

    aget-object v6, v4, v0

    iget-object v7, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v7}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v7

    aput v7, v6, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v6

    filled-new-array {v6, v9}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    iget-object v8, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v8}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v8

    aput v8, v7, v2

    aget-object v7, v5, v0

    iget-object v8, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v8}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v8

    aput v8, v7, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v7

    filled-new-array {v7, v9}, [I

    move-result-object v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    iget-object v9, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v9}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v9

    aput v9, v8, v2

    aget-object v8, v6, v0

    iget-object v9, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v9}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/tencent/tinker/a/a/b;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/a/a/b;-><init>(Lcom/tencent/tinker/a/a/u$a;II[[I[[I[[I)V

    goto/16 :goto_0

    .line 170
    :pswitch_d
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btx()Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v10

    new-instance v0, Lcom/tencent/tinker/a/a/f;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/tinker/a/a/f;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIIIIIII)V

    goto/16 :goto_0

    .line 178
    :pswitch_f
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btv()[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btv()[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btw()[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v5

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btw()[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v6

    new-instance v0, Lcom/tencent/tinker/a/a/e;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/a/a/e;-><init>(Lcom/tencent/tinker/a/a/u$a;I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V

    goto/16 :goto_0

    .line 182
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readUnsignedShort()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v6

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btr()[S

    move-result-object v7

    new-array v8, v9, [Lcom/tencent/tinker/a/a/g$b;

    move v0, v2

    :goto_4
    if-ge v0, v9, :cond_4

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btt()Lcom/tencent/tinker/a/a/g$b;

    move-result-object v10

    aput-object v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v10

    new-array v9, v10, [Lcom/tencent/tinker/a/a/g$a;

    move v0, v2

    :goto_5
    if-ge v0, v10, :cond_5

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btu()Lcom/tencent/tinker/a/a/g$a;

    move-result-object v11

    aput-object v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/tencent/tinker/a/a/g;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/a/a/g;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    goto/16 :goto_0

    .line 186
    :pswitch_11
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btt()Lcom/tencent/tinker/a/a/g$b;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :pswitch_12
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btu()Lcom/tencent/tinker/a/a/g$a;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/tinker/b/b/b/a;->mGe:Lcom/tencent/tinker/b/b/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->bts()[I

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/tinker/b/b/b/b;->btq()[B

    move-result-object v5

    new-instance v0, Lcom/tencent/tinker/a/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/h;-><init>(Lcom/tencent/tinker/a/a/u$a;II[I[B)V

    goto/16 :goto_0

    .line 198
    :pswitch_14
    new-instance v0, Lcom/tencent/tinker/b/b/c/e;

    invoke-direct {v0}, Lcom/tencent/tinker/b/b/c/e;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v4

    move v1, v2

    move v3, v2

    .line 201
    :goto_6
    if-ge v1, v4, :cond_6

    .line 202
    invoke-direct {p0, v3, v2}, Lcom/tencent/tinker/b/b/b/b;->a(IB)Lcom/tencent/tinker/b/b/c/d;

    move-result-object v5

    .line 203
    iget v3, v5, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    .line 204
    invoke-virtual {v0, v5}, Lcom/tencent/tinker/b/b/c/e;->a(Lcom/tencent/tinker/b/b/c/d;)Z

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v4

    move v1, v2

    move v3, v2

    .line 208
    :goto_7
    if-ge v1, v4, :cond_7

    .line 209
    invoke-direct {p0, v3, v9}, Lcom/tencent/tinker/b/b/b/b;->a(IB)Lcom/tencent/tinker/b/b/c/d;

    move-result-object v5

    .line 210
    iget v3, v5, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    .line 211
    invoke-virtual {v0, v5}, Lcom/tencent/tinker/b/b/c/e;->a(Lcom/tencent/tinker/b/b/c/d;)Z

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v4

    move v1, v2

    move v3, v2

    .line 215
    :goto_8
    if-ge v1, v4, :cond_8

    .line 216
    const/4 v5, 0x3

    invoke-direct {p0, v3, v5}, Lcom/tencent/tinker/b/b/b/b;->a(IB)Lcom/tencent/tinker/b/b/c/d;

    move-result-object v5

    .line 217
    iget v3, v5, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    .line 218
    invoke-virtual {v0, v5}, Lcom/tencent/tinker/b/b/c/e;->a(Lcom/tencent/tinker/b/b/c/d;)Z

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/b/b;->bsL()I

    move-result v3

    move v1, v2

    .line 222
    :goto_9
    if-ge v2, v3, :cond_0

    .line 223
    invoke-direct {p0, v1, v10}, Lcom/tencent/tinker/b/b/b/b;->a(IB)Lcom/tencent/tinker/b/b/c/d;

    move-result-object v4

    .line 224
    iget v1, v4, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    .line 225
    invoke-virtual {v0, v4}, Lcom/tencent/tinker/b/b/c/e;->a(Lcom/tencent/tinker/b/b/c/d;)Z

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final b(B)Lcom/tencent/tinker/b/b/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/tencent/tinker/b/b/c/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/tinker/b/b/b/b;->ve(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/b/c/e;

    .line 111
    new-instance v1, Lcom/tencent/tinker/b/b/c/a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/b/b/c/a;-><init>(BLcom/tencent/tinker/b/b/c/e;)V

    return-object v1
.end method
