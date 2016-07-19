.class public final Lcom/tencent/mm/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cac:J

.field private cad:J

.field cae:Lcom/tencent/mm/aq/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/aq/b;->cac:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/aq/b;->cad:J

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cae:Lcom/tencent/mm/aq/a;

    return-void
.end method

.method private h(Ljava/io/InputStream;)Lcom/tencent/mm/aq/a;
    .locals 18

    .prologue
    .line 99
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 100
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, "find Moov Atom, but parameter is error."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v2, 0x0

    .line 148
    :cond_0
    :goto_0
    return-object v2

    .line 104
    :cond_1
    const/4 v9, 0x0

    .line 106
    const-wide/16 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 108
    const/4 v2, 0x0

    goto :goto_0

    .line 110
    :cond_2
    const-wide/16 v4, 0x0

    .line 111
    const/16 v2, 0x8

    new-array v12, v2, [B

    .line 112
    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 114
    :goto_1
    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    .line 115
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v12, v2}, Lcom/tencent/mm/aq/d;->k([BI)I

    move-result v3

    .line 116
    const/4 v2, 0x4

    invoke-static {v12, v2}, Lcom/tencent/mm/aq/d;->k([BI)I

    move-result v6

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 119
    const/4 v2, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 120
    const/16 v7, 0x8

    if-lt v2, v7, :cond_5

    .line 121
    const/4 v2, 0x0

    aget-byte v2, v12, v2

    int-to-long v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const/16 v2, 0x38

    shl-long/2addr v10, v2

    const/4 v2, 0x1

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v2, 0x30

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    const/4 v2, 0x2

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v2, 0x28

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    const/4 v2, 0x3

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v2, 0x20

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    const/4 v2, 0x4

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v2, 0x18

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    const/4 v2, 0x5

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v2, 0x10

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    const/4 v2, 0x6

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v2, 0x8

    shl-long/2addr v14, v2

    or-long/2addr v10, v14

    const/4 v2, 0x7

    aget-byte v2, v12, v2

    int-to-long v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    or-long v7, v10, v14

    .line 125
    :cond_3
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mm/aq/b;->cae:Lcom/tencent/mm/aq/a;

    .line 126
    new-instance v2, Lcom/tencent/mm/aq/a;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/aq/a;-><init>(IJIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/aq/a;->Ef()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/aq/a;->Eg()Z

    move-result v6

    if-nez v6, :cond_0

    .line 128
    const/4 v6, 0x1

    if-le v3, v6, :cond_4

    .line 132
    add-int/lit8 v6, v3, -0x8

    int-to-long v6, v6

    .line 133
    int-to-long v8, v3

    add-long/2addr v4, v8

    .line 140
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    .line 141
    cmp-long v3, v8, v6

    if-ltz v3, :cond_0

    .line 142
    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v3, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    move-object v9, v2

    move v2, v3

    .line 146
    goto/16 :goto_1

    .line 134
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-lez v3, :cond_0

    .line 135
    const-wide/16 v10, 0x8

    sub-long v10, v7, v10

    const-wide/16 v14, 0x8

    sub-long/2addr v10, v14

    .line 136
    add-long/2addr v4, v7

    move-wide v6, v10

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v2, v9

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_5
    move-object v2, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final kd(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/aq/d;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, "calc moov atom location but filepath is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-wide v0

    .line 62
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/aq/b;->cad:J

    .line 69
    invoke-direct {p0, v2}, Lcom/tencent/mm/aq/b;->h(Ljava/io/InputStream;)Lcom/tencent/mm/aq/a;

    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    const-string/jumbo v3, "MicroMsg.AtomParsers"

    const-string/jumbo v5, "has no atom, this file may be not mp4"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_2
    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/aq/b;->cac:J

    .line 94
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "calc moov atom location moovAtomLocation : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " file length : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " K file path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/aq/a;->Ef()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    iget-wide v0, v3, Lcom/tencent/mm/aq/a;->cab:J

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/aq/a;->Eg()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 75
    const-string/jumbo v3, "MicroMsg.AtomParsers"

    const-string/jumbo v5, "it is the final atom, but can not find moov atom."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 82
    :catch_0
    move-exception v3

    :goto_3
    if-eqz v2, :cond_2

    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 88
    :catch_1
    move-exception v2

    goto :goto_2

    .line 77
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mm/aq/a;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 78
    iget-wide v6, v3, Lcom/tencent/mm/aq/a;->cab:J

    invoke-virtual {v3}, Lcom/tencent/mm/aq/a;->getSize()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 86
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    :cond_6
    :goto_5
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 84
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 82
    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_3
.end method
