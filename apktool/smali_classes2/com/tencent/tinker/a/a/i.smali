.class public final Lcom/tencent/tinker/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/i$a;,
        Lcom/tencent/tinker/a/a/i$c;,
        Lcom/tencent/tinker/a/a/i$b;,
        Lcom/tencent/tinker/a/a/i$d;,
        Lcom/tencent/tinker/a/a/i$h;,
        Lcom/tencent/tinker/a/a/i$g;,
        Lcom/tencent/tinker/a/a/i$f;,
        Lcom/tencent/tinker/a/a/i$e;
    }
.end annotation


# static fields
.field static final myI:[S


# instance fields
.field public myJ:Ljava/nio/ByteBuffer;

.field public final myK:Lcom/tencent/tinker/a/a/u;

.field public myL:I

.field final myM:Lcom/tencent/tinker/a/a/i$f;

.field private final myN:Lcom/tencent/tinker/a/a/i$g;

.field final myO:Lcom/tencent/tinker/a/a/i$h;

.field final myP:Lcom/tencent/tinker/a/a/i$d;

.field private final myQ:Lcom/tencent/tinker/a/a/i$b;

.field private final myR:Lcom/tencent/tinker/a/a/i$c;

.field private final myS:Lcom/tencent/tinker/a/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/a/a/i;->myI:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lcom/tencent/tinker/a/a/i;->myL:I

    .line 66
    new-instance v0, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myM:Lcom/tencent/tinker/a/a/i$f;

    .line 67
    new-instance v0, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myN:Lcom/tencent/tinker/a/a/i$g;

    .line 68
    new-instance v0, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    .line 69
    new-instance v0, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myP:Lcom/tencent/tinker/a/a/i$d;

    .line 70
    new-instance v0, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myQ:Lcom/tencent/tinker/a/a/i$b;

    .line 71
    new-instance v0, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myR:Lcom/tencent/tinker/a/a/i$c;

    .line 72
    new-instance v0, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myS:Lcom/tencent/tinker/a/a/i$a;

    .line 93
    new-instance v0, Lcom/tencent/tinker/a/a/u;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/a/a/u;-><init>(Lcom/tencent/tinker/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    .line 94
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    .line 95
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lcom/tencent/tinker/a/a/i;->myL:I

    .line 66
    new-instance v0, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myM:Lcom/tencent/tinker/a/a/i$f;

    .line 67
    new-instance v0, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myN:Lcom/tencent/tinker/a/a/i$g;

    .line 68
    new-instance v0, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    .line 69
    new-instance v0, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myP:Lcom/tencent/tinker/a/a/i$d;

    .line 70
    new-instance v0, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myQ:Lcom/tencent/tinker/a/a/i$b;

    .line 71
    new-instance v0, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myR:Lcom/tencent/tinker/a/a/i$c;

    .line 72
    new-instance v0, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myS:Lcom/tencent/tinker/a/a/i$a;

    .line 102
    new-instance v0, Lcom/tencent/tinker/a/a/u;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/a/a/u;-><init>(Lcom/tencent/tinker/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i;->o(Ljava/io/InputStream;)V

    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tinker/a/a/i;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private bsI()[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 353
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 357
    new-array v1, v5, [B

    .line 358
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 363
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i$f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myM:Lcom/tencent/tinker/a/a/i$f;

    return-object v0
.end method

.method private static cn(II)V
    .locals 3

    .prologue
    .line 197
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    return-void
.end method

.method static synthetic co(II)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/i;->cn(II)V

    return-void
.end method

.method private o(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/16 v1, 0xd

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 176
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 177
    if-gtz v0, :cond_0

    .line 179
    const/high16 v0, 0xc00000

    .line 181
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 182
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 185
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 186
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 191
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    .line 192
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    iget-object v3, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/tinker/a/a/i$e;->uD(I)[B

    move-result-object v5

    array-length v0, v5

    if-ne v0, v8, :cond_5

    aget-byte v0, v5, v6

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    aget-byte v0, v5, v7

    const/16 v6, 0x65

    if-ne v0, v6, :cond_2

    const/4 v0, 0x2

    aget-byte v0, v5, v0

    const/16 v6, 0x78

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    const/16 v6, 0xa

    if-ne v0, v6, :cond_2

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "036"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v0, 0xe

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "035"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->mzB:I

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Lcom/tencent/tinker/a/a/i$e;->uD(I)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzC:[B

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->chp:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_7

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x12345678

    if-eq v0, v1, :cond_8

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->mzD:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->mzE:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzp:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzp:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzl:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzl:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzm:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzm:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzn:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzn:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzo:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzo:Lcom/tencent/tinker/a/a/u$a;

    iget-object v1, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->mzF:I

    iget-object v0, v4, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/u;->mzG:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzp:Lcom/tencent/tinker/a/a/u$a;

    iput v7, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/u;->mzp:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/u;->a(Lcom/tencent/tinker/a/a/i$e;)V

    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/u;->btf()V

    .line 194
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;
    .locals 4

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/tinker/a/a/i;->myL:I

    add-int/2addr v0, p1

    .line 262
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 263
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 264
    iget v2, p0, Lcom/tencent/tinker/a/a/i;->myL:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266
    new-instance v2, Lcom/tencent/tinker/a/a/i$e;

    iget-object v3, p2, Lcom/tencent/tinker/a/a/u$a;->name:Ljava/lang/String;

    invoke-direct {v2, p0, v3, p2, v1}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V

    .line 267
    iput v0, p0, Lcom/tencent/tinker/a/a/i;->myL:I

    .line 268
    return-object v2
.end method

.method public final a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;
    .locals 3

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try to open an section which is not exists. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 254
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 255
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    new-instance v0, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "section"

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;
    .locals 3

    .prologue
    .line 234
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try to open an section which is not exists. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/u$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 243
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    new-instance v1, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "section"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Lcom/tencent/tinker/a/a/u$a;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final bsJ()V
    .locals 8

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzi:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/tinker/a/a/i;->bsI()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    .line 392
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzi:Lcom/tencent/tinker/a/a/u$a;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    new-array v2, v7, [B

    iget-object v3, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    .line 393
    return-void
.end method

.method public final uB(I)Lcom/tencent/tinker/a/a/w;
    .locals 1

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/tinker/a/a/w;->mzN:Lcom/tencent/tinker/a/a/w;

    .line 326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzq:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsN()Lcom/tencent/tinker/a/a/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final uC(I)I
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->cn(II)V

    .line 521
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 522
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 205
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 206
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " newDexSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v2
.end method
