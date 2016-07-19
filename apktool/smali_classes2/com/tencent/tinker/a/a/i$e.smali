.class public final Lcom/tencent/tinker/a/a/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/a/b;
.implements Lcom/tencent/tinker/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final hpb:I

.field public final myJ:Ljava/nio/ByteBuffer;

.field public final synthetic myT:Lcom/tencent/tinker/a/a/i;

.field public final myU:Lcom/tencent/tinker/a/a/u$a;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$e;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p2, p0, Lcom/tencent/tinker/a/a/i$e;->name:Ljava/lang/String;

    .line 622
    iput-object p3, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    .line 623
    iput-object p4, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    .line 624
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/i$e;->hpb:I

    .line 625
    return-void
.end method

.method private bsK()I
    .locals 1

    .prologue
    .line 669
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method private bsL()I
    .locals 1

    .prologue
    .line 673
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private bsM()I
    .locals 1

    .prologue
    .line 677
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/k;)V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    .line 1320
    return-void
.end method

.method public final a([Lcom/tencent/tinker/a/a/e$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1259
    .line 1260
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1261
    iget v4, v3, Lcom/tencent/tinker/a/a/e$a;->myg:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    .line 1262
    iget v1, v3, Lcom/tencent/tinker/a/a/e$a;->myg:I

    .line 1263
    iget v3, v3, Lcom/tencent/tinker/a/a/e$a;->myh:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    return-void
.end method

.method public final a([Lcom/tencent/tinker/a/a/e$b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1268
    .line 1269
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1270
    iget v4, v3, Lcom/tencent/tinker/a/a/e$b;->myi:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    .line 1271
    iget v1, v3, Lcom/tencent/tinker/a/a/e$b;->myi:I

    .line 1272
    iget v4, v3, Lcom/tencent/tinker/a/a/e$b;->myh:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    .line 1273
    iget v3, v3, Lcom/tencent/tinker/a/a/e$b;->myj:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1275
    :cond_0
    return-void
.end method

.method public final bsN()Lcom/tencent/tinker/a/a/w;
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 689
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/i$e;->uE(I)[S

    move-result-object v1

    .line 690
    new-instance v2, Lcom/tencent/tinker/a/a/w;

    iget-object v3, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/tinker/a/a/w;-><init>(Lcom/tencent/tinker/a/a/u$a;I[S)V

    return-object v2
.end method

.method public final bsO()Lcom/tencent/tinker/a/a/t;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 694
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 696
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    .line 697
    new-array v4, v3, [C

    :goto_0
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v5, v1

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 699
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Declared length "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 697
    :cond_0
    :try_start_1
    aput-char v5, v4, v0

    if-ge v5, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v5, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_3

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    and-int/lit16 v1, v6, 0xc0

    if-eq v1, v8, :cond_2

    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    goto :goto_0

    :cond_3
    and-int/lit16 v1, v5, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_6

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/a/b;->readByte()B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v8, :cond_4

    and-int/lit16 v1, v7, 0xc0

    if-eq v1, v8, :cond_5

    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_7
    new-instance v0, Lcom/tencent/tinker/a/a/t;

    iget-object v3, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tinker/a/a/t;-><init>(Lcom/tencent/tinker/a/a/u$a;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public final bsP()Lcom/tencent/tinker/a/a/n;
    .locals 6

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 710
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v3

    .line 711
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v4

    .line 712
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 713
    new-instance v0, Lcom/tencent/tinker/a/a/n;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/n;-><init>(Lcom/tencent/tinker/a/a/u$a;IIII)V

    return-object v0
.end method

.method public final bsQ()Lcom/tencent/tinker/a/a/q;
    .locals 6

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 718
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v3

    .line 719
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v4

    .line 720
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 721
    new-instance v0, Lcom/tencent/tinker/a/a/q;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/q;-><init>(Lcom/tencent/tinker/a/a/u$a;IIII)V

    return-object v0
.end method

.method public final bsR()Lcom/tencent/tinker/a/a/s;
    .locals 6

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 726
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 727
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 728
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 729
    new-instance v0, Lcom/tencent/tinker/a/a/s;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/s;-><init>(Lcom/tencent/tinker/a/a/u$a;IIII)V

    return-object v0
.end method

.method public final bsS()Lcom/tencent/tinker/a/a/f;
    .locals 11

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 734
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 735
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 736
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 737
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 738
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 739
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 741
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 742
    new-instance v0, Lcom/tencent/tinker/a/a/f;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/tinker/a/a/f;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIIIIIII)V

    return-object v0
.end method

.method public final bsT()Lcom/tencent/tinker/a/a/h;
    .locals 7

    .prologue
    .line 828
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 830
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    .line 831
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    .line 832
    new-array v4, v1, [I

    .line 833
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 834
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v0

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 837
    :cond_0
    const/4 v1, 0x0

    .line 840
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 844
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/a/a/i$e$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/tinker/a/a/i$e$1;-><init>(Lcom/tencent/tinker/a/a/i$e;Ljava/io/ByteArrayOutputStream;)V

    .line 852
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->readByte()B

    move-result v1

    .line 853
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 854
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 901
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 902
    new-instance v0, Lcom/tencent/tinker/a/a/h;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/h;-><init>(Lcom/tencent/tinker/a/a/u$a;II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 909
    :goto_2
    return-object v0

    .line 859
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsK()I

    move-result v1

    .line 860
    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 904
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 906
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 909
    :cond_2
    :goto_4
    throw v0

    .line 864
    :pswitch_3
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsM()I

    move-result v1

    .line 865
    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_1

    .line 870
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsK()I

    move-result v5

    .line 871
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 872
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsL()I

    move-result v5

    .line 873
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 874
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsL()I

    move-result v5

    .line 875
    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 876
    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 877
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsL()I

    move-result v1

    .line 878
    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_1

    .line 884
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsK()I

    move-result v1

    .line 885
    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_1

    .line 889
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i$e;->bsL()I

    move-result v1

    .line 890
    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    .line 904
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 854
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bsU()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    .line 1052
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1053
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1057
    :cond_0
    return-void
.end method

.method public final readByte()B
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final skip(I)V
    .locals 2

    .prologue
    .line 1031
    if-gez p1, :cond_0

    .line 1032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1035
    return-void
.end method

.method public final uD(I)[B
    .locals 2

    .prologue
    .line 652
    new-array v0, p1, [B

    .line 653
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 654
    return-object v0
.end method

.method public final uE(I)[S
    .locals 3

    .prologue
    .line 658
    if-nez p1, :cond_1

    .line 659
    sget-object v0, Lcom/tencent/tinker/a/a/i;->myI:[S

    .line 665
    :cond_0
    return-object v0

    .line 661
    :cond_1
    new-array v0, p1, [S

    .line 662
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 663
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    aput-short v2, v0, v1

    .line 662
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final uF(I)[Lcom/tencent/tinker/a/a/e$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 928
    new-array v2, p1, [Lcom/tencent/tinker/a/a/e$a;

    move v1, v0

    .line 930
    :goto_0
    if-ge v0, p1, :cond_0

    .line 931
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    add-int/2addr v1, v3

    .line 932
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    .line 933
    new-instance v4, Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {v4, v1, v3}, Lcom/tencent/tinker/a/a/e$a;-><init>(II)V

    aput-object v4, v2, v0

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    :cond_0
    return-object v2
.end method

.method public final uG(I)[Lcom/tencent/tinker/a/a/e$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 939
    new-array v2, p1, [Lcom/tencent/tinker/a/a/e$b;

    move v1, v0

    .line 941
    :goto_0
    if-ge v0, p1, :cond_0

    .line 942
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    add-int/2addr v1, v3

    .line 943
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v3

    .line 944
    invoke-static {p0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 945
    new-instance v5, Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/tinker/a/a/e$b;-><init>(III)V

    aput-object v5, v2, v0

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 947
    :cond_0
    return-object v2
.end method

.method public final uH(I)[B
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 956
    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 957
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 958
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 959
    return-object v0
.end method

.method public final uI(I)V
    .locals 3

    .prologue
    .line 1078
    int-to-short v0, p1

    .line 1079
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i$e;->writeShort(S)V

    .line 1083
    return-void
.end method

.method public final uJ(I)V
    .locals 3

    .prologue
    .line 1097
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    return-void

    .line 1099
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Section limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$e;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final uK(I)V
    .locals 3

    .prologue
    .line 1109
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    return-void

    .line 1111
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Section limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$e;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1067
    return-void
.end method

.method public final writeByte(I)V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1071
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1093
    return-void
.end method

.method public final writeShort(S)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1075
    return-void
.end method
