.class public final Lcom/tencent/mm/plugin/nfc/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fts:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/c/a;->fts:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static as([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 104
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 105
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 106
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/nfc/c/a;->fts:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 107
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/nfc/c/a;->fts:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static sP(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 124
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 125
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 126
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 125
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 128
    :cond_0
    return-object v2
.end method
