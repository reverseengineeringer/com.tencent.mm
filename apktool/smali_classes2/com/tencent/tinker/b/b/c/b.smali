.class public final Lcom/tencent/tinker/b/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cnX:[B


# instance fields
.field public final mGA:I

.field public final mGB:I

.field public final mGC:I

.field public final mGj:S

.field public final mGk:I

.field public final mGl:I

.field public final mGm:I

.field public final mGn:I

.field public final mGo:I

.field public final mGp:I

.field public final mGq:I

.field public final mGr:I

.field public final mGs:I

.field public final mGt:I

.field public final mGu:I

.field public final mGv:I

.field public final mGw:I

.field public final mGx:I

.field public final mGy:I

.field public final mGz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/b/b/c/b;->cnX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/tinker/b/b/b/b;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/tencent/tinker/b/b/c/b;->cnX:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 86
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/b/b/b/b;->read([B)I

    .line 88
    sget-object v1, Lcom/tencent/tinker/b/b/c/b;->cnX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGj:S

    .line 93
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGk:I

    .line 94
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGl:I

    .line 96
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGm:I

    .line 97
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGn:I

    .line 98
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGo:I

    .line 99
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGp:I

    .line 100
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGq:I

    .line 101
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGr:I

    .line 102
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGs:I

    .line 103
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGt:I

    .line 104
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGu:I

    .line 105
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGv:I

    .line 106
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGw:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGx:I

    .line 108
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGy:I

    .line 109
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGz:I

    .line 110
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGA:I

    .line 111
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGB:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/tinker/b/b/b/b;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/c/b;->mGC:I

    .line 113
    return-void
.end method
