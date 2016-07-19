.class public final Lcom/tencent/mm/plugin/offline/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static fxd:Ljava/util/BitSet;

.field static fxe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxe:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    .line 110
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/offline/b/a;

    const-string/jumbo v1, "file.encoding"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/offline/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/c;->fxe:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 153
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/offline/b/c;->fxe:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/offline/b/c;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 189
    new-instance v7, Ljava/io/CharArrayWriter;

    invoke-direct {v7}, Ljava/io/CharArrayWriter;-><init>()V

    .line 191
    if-nez p1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "charsetName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    move v0, v1

    move v3, v1

    .line 202
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 205
    sget-object v5, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 206
    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    move v0, v2

    .line 211
    :cond_1
    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v11, v3

    move v3, v0

    move v0, v11

    .line 216
    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 225
    const v4, 0xd800

    if-lt v0, v4, :cond_3

    const v4, 0xdbff

    if-gt v0, v4, :cond_3

    .line 230
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 231
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 236
    const v4, 0xdc00

    if-lt v0, v4, :cond_3

    const v4, 0xdfff

    if-gt v0, v4, :cond_3

    .line 242
    invoke-virtual {v7, v0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 247
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    sget-object v4, Lcom/tencent/mm/plugin/offline/b/c;->fxd:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 250
    :cond_4
    invoke-virtual {v7}, Ljava/io/CharArrayWriter;->flush()V

    .line 251
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 252
    new-instance v3, Lcom/tencent/mm/plugin/offline/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/offline/b/b;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 253
    if-nez v3, :cond_5

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :cond_5
    move v5, v1

    .line 256
    :goto_2
    array-length v4, v3

    if-ge v5, v4, :cond_8

    .line 257
    const/16 v4, 0x25

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 258
    aget-byte v4, v3, v5

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    .line 261
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 262
    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    .line 264
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 265
    aget-byte v4, v3, v5

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 267
    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    .line 269
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v7}, Ljava/io/CharArrayWriter;->reset()V

    move v3, v0

    move v0, v2

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method
