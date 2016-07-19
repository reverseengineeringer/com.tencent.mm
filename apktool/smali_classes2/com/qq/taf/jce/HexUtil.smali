.class public Lcom/qq/taf/jce/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final digits:[C

.field public static final emptybytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qq/taf/jce/HexUtil;->digits:[C

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/qq/taf/jce/HexUtil;->emptybytes:[B

    .line 5
    return-void

    .line 7
    nop

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2HexStr(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 22
    const/4 v1, 0x1

    sget-object v2, Lcom/qq/taf/jce/HexUtil;->digits:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 23
    ushr-int/lit8 v1, p0, 0x4

    int-to-byte v1, v1

    .line 24
    const/4 v2, 0x0

    sget-object v3, Lcom/qq/taf/jce/HexUtil;->digits:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 40
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 41
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 48
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 43
    :cond_2
    aget-byte v2, p0, v0

    .line 44
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/qq/taf/jce/HexUtil;->digits:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 45
    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 46
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Lcom/qq/taf/jce/HexUtil;->digits:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static char2Byte(C)B
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 77
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 89
    :goto_0
    return v0

    .line 79
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 81
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 85
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hexStr2Byte(Ljava/lang/String;)B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->char2Byte(C)B

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method public static hexStr2Bytes(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 95
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    sget-object v0, Lcom/qq/taf/jce/HexUtil;->emptybytes:[B

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 101
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 103
    :cond_2
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 104
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 105
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->char2Byte(C)B

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->char2Byte(C)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    const-string/jumbo v0, "Hello WebSocket World?"

    const-string/jumbo v1, "gbk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
