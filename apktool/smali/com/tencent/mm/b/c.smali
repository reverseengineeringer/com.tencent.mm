.class public final Lcom/tencent/mm/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 16

    .prologue
    .line 72
    if-gtz p1, :cond_0

    .line 73
    const/4 v2, 0x3

    .line 175
    :goto_0
    return v2

    .line 74
    :cond_0
    if-gtz p3, :cond_1

    .line 77
    const/4 v2, 0x2

    goto :goto_0

    .line 79
    :cond_1
    sub-int v2, p1, p5

    add-int/lit8 v5, v2, -0x2

    .line 80
    const/4 v2, 0x2

    if-gt v5, v2, :cond_2

    .line 81
    const/4 v2, 0x3

    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 87
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 88
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 89
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    long-to-int v8, v8

    .line 91
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 93
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 94
    const-wide/16 v9, 0x20

    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 95
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 98
    const-wide/16 v10, 0x20

    add-long/2addr v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 99
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 102
    add-long/2addr v3, v6

    const-wide/16 v6, 0x20

    add-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 103
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x3

    new-array v11, v4, [I

    move v4, v3

    move v3, v2

    .line 112
    :goto_1
    if-lt v3, v8, :cond_3

    .line 169
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    .line 170
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 171
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 174
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 175
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v12, 0x2

    if-le v2, v12, :cond_4

    .line 118
    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/2addr v2, v3

    if-le v2, v8, :cond_5

    .line 119
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 120
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 115
    :cond_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v11, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x0

    aget v2, v11, v2

    new-array v12, v2, [B

    .line 125
    const/4 v2, 0x0

    const/4 v13, 0x0

    aget v13, v11, v13

    invoke-static {v10, v12, v2, v13}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_6

    .line 126
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 127
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 130
    :cond_6
    const/4 v2, 0x0

    aget v2, v11, v2

    new-array v13, v2, [B

    .line 131
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v14, v11, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v14, 0x0

    aget v14, v11, v14

    if-ge v2, v14, :cond_7

    .line 132
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 133
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 135
    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v14, 0x0

    aget v14, v11, v14

    if-lt v2, v14, :cond_8

    .line 145
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V

    .line 149
    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/2addr v2, v3

    .line 150
    const/4 v3, 0x0

    aget v3, v11, v3

    add-int/2addr v3, v4

    .line 152
    const/4 v4, 0x1

    aget v4, v11, v4

    add-int/2addr v4, v2

    if-le v4, v8, :cond_b

    .line 153
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 154
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 136
    :cond_8
    add-int v14, v4, v2

    if-ne v14, v5, :cond_9

    .line 137
    const/4 v14, 0x0

    aput-byte v14, v13, v2

    .line 138
    add-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    aput-byte v15, v13, v14

    .line 141
    :cond_9
    add-int v14, v4, v2

    if-ltz v14, :cond_a

    add-int v14, v4, v2

    move/from16 v0, p1

    if-ge v14, v0, :cond_a

    .line 142
    aget-byte v14, v12, v2

    aget-byte v15, v13, v2

    add-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v12, v2

    .line 135
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_b
    const/4 v4, 0x1

    aget v4, v11, v4

    new-array v4, v4, [B

    .line 158
    const/4 v12, 0x0

    const/4 v13, 0x1

    aget v13, v11, v13

    invoke-static {v6, v4, v12, v13}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    move-result v12

    if-nez v12, :cond_c

    .line 159
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 160
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 162
    :cond_c
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 165
    const/4 v4, 0x1

    aget v4, v11, v4

    add-int/2addr v2, v4

    .line 166
    const/4 v4, 0x2

    aget v4, v11, v4

    add-int/2addr v3, v4

    .line 167
    int-to-long v12, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    move v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method public static a([BI[BII)[B
    .locals 12

    .prologue
    .line 235
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v0, v0, -0x2

    .line 236
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 237
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong old file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v1, 0x0

    aput-byte v1, p0, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput-byte v1, p0, v0

    .line 242
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/io/DataInputStream;->skip(J)J

    .line 245
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 246
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 247
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    long-to-int v5, v5

    .line 249
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 251
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    invoke-direct {v0, p2, v6, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 252
    const-wide/16 v6, 0x20

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 253
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 255
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x0

    invoke-direct {v0, p2, v7, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 256
    const-wide/16 v7, 0x20

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 257
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x0

    invoke-direct {v0, p2, v8, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 260
    add-long/2addr v1, v3

    const-wide/16 v3, 0x20

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 261
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 264
    new-array v4, v5, [B

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v2, 0x3

    new-array v8, v2, [I

    move v2, v1

    move v1, v0

    .line 271
    :goto_0
    if-lt v1, v5, :cond_1

    .line 306
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    .line 307
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 308
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 310
    return-object v4

    .line 273
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x2

    if-le v0, v9, :cond_2

    .line 277
    const/4 v0, 0x0

    aget v0, v8, v0

    add-int/2addr v0, v1

    if-le v0, v5, :cond_3

    .line 278
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v8, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_3
    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-static {v7, v4, v1, v0}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x0

    aget v9, v8, v9

    if-lt v0, v9, :cond_5

    .line 292
    const/4 v0, 0x0

    aget v0, v8, v0

    add-int/2addr v0, v1

    .line 293
    const/4 v1, 0x0

    aget v1, v8, v1

    add-int/2addr v1, v2

    .line 295
    const/4 v2, 0x1

    aget v2, v8, v2

    add-int/2addr v2, v0

    if-le v2, v5, :cond_7

    .line 296
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_5
    add-int v9, v2, v0

    if-ltz v9, :cond_6

    add-int v9, v2, v0

    if-ge v9, p1, :cond_6

    .line 288
    add-int v9, v1, v0

    aget-byte v10, v4, v9

    add-int v11, v2, v0

    aget-byte v11, p0, v11

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    .line 286
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 299
    :cond_7
    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    move-result v2

    if-nez v2, :cond_8

    .line 300
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupt by wrong patch file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_8
    const/4 v2, 0x1

    aget v2, v8, v2

    add-int/2addr v0, v2

    .line 304
    const/4 v2, 0x2

    aget v2, v8, v2

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method
