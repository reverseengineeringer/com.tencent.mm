.class public final Lcom/tencent/mm/plugin/scanner/b/c;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bCm:Ljava/lang/Object;

.field public egb:Z

.field public gjR:Z

.field private gmK:Z

.field public gmL:Z

.field private gmM:Lcom/tencent/qbar/QbarNative;

.field private gmN:[B

.field gmO:[B

.field gmP:[I

.field private gmQ:I

.field private gmR:Lcom/tencent/mm/plugin/scanner/b/h;

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmL:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gjR:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bCm:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmQ:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->mMode:I

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmR:Lcom/tencent/mm/plugin/scanner/b/h;

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->mMode:I

    .line 48
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmL:Z

    .line 49
    return-void
.end method

.method private a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z
    .locals 19

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 83
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    if-eqz v2, :cond_0

    .line 85
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "is decoding, return false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v2, 0x0

    .line 246
    :goto_0
    return v2

    .line 89
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gjR:Z

    if-eqz v2, :cond_1

    .line 90
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "isReleasing, return false 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x0

    goto :goto_0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 95
    :cond_2
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x0

    goto :goto_0

    .line 99
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    .line 102
    if-eqz p5, :cond_4

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/l;->atP()V

    .line 106
    :cond_4
    const-wide/16 v12, 0x0

    .line 109
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/c;->bCm:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmL:Z

    if-eqz v3, :cond_7

    .line 112
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 113
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 114
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 115
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 116
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 117
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_6

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_f

    .line 119
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 120
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 237
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v2

    .line 239
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 244
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() finish, resultText = [%s], cost:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 124
    :cond_7
    :try_start_3
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 125
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 126
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 127
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_8

    .line 130
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 132
    :cond_8
    iget v3, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_9

    .line 133
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 135
    :cond_9
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_a

    .line 136
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 138
    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_b

    .line 139
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 142
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 144
    if-eqz v3, :cond_c

    .line 145
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 147
    :cond_c
    if-eqz v4, :cond_d

    .line 148
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 150
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_e

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_f

    .line 151
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 152
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 156
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/b/c;->mMode:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/c;->bc(II)Z

    move-result v3

    if-nez v3, :cond_10

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/b/c;->auE()V

    .line 158
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 159
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 162
    :cond_10
    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/b;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 164
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 165
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    aput v5, v3, v2

    .line 166
    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    aput v5, v3, v2

    .line 167
    const/4 v11, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez p4, :cond_11

    .line 171
    const/16 v11, 0x5a

    .line 172
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    aput v5, v3, v2

    .line 173
    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    aput v5, v3, v2

    .line 175
    :cond_11
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rotate angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    if-nez v2, :cond_13

    .line 178
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    .line 179
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    .line 180
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "tempOutBytes = null, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_12
    :goto_2
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "decode prepare , cost:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v10, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v11}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v2

    .line 194
    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    .line 195
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode pro_result %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 197
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 182
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    array-length v2, v2

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v6, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v2, v5, :cond_12

    .line 183
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    .line 184
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    .line 185
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    .line 186
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    .line 187
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "tempOutBytes size change, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 200
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    array-length v7, v7

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode, rotate and gray, cost:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    if-eqz v2, :cond_15

    .line 204
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "tempGrayData.len: %d, width: %d, height: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    if-eqz v2, :cond_17

    .line 208
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->cja:Z

    if-eqz v2, :cond_16

    .line 209
    sget v2, Lcom/tencent/mm/platformtools/q;->cjc:I

    sget v4, Lcom/tencent/mm/platformtools/q;->cjb:I

    if-ge v2, v4, :cond_16

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "testScan"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/platformtools/q;->cjc:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    invoke-static {v2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    .line 213
    sget v4, Lcom/tencent/mm/platformtools/q;->cjc:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mm/platformtools/q;->cjc:I

    .line 214
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "save test scan data in file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/qbar/QbarNative;->h([BII)I

    move-result v2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 221
    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->aZ(II)V

    .line 222
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->atQ()V

    move-wide/from16 v17, v4

    move v4, v2

    move-wide/from16 v2, v17

    .line 226
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 227
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->cf(J)V

    .line 228
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "decode ScanImage %s, cost:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    .line 230
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 231
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 224
    :cond_17
    const/4 v2, -0x1

    move v4, v2

    move-wide v2, v12

    goto :goto_3

    .line 233
    :cond_18
    sget-object v4, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/a/l;->atO()V

    .line 234
    sget-object v4, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->cg(J)V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/b/c;->auJ()V

    .line 237
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 246
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private auJ()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    new-array v5, v12, [I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I

    move-result v0

    .line 301
    if-ne v0, v10, :cond_1

    .line 302
    const-string/jumbo v6, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v7, "decode type:%s, sCharset: %s, sBinaryMethod: %s, data:%s, gResult:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "QR_CODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    .line 308
    sput v10, Lcom/tencent/mm/plugin/scanner/b/c;->gmz:I

    .line 314
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/p;->uz(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->afJ:I

    .line 315
    aget v0, v5, v11

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->afK:I

    .line 319
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v6, v5, v11

    aget v5, v5, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v8, "setDecodeResult, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v11

    aput-object v2, v9, v10

    aput-object v3, v9, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    const/4 v10, 0x5

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/l;->gga:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/plugin/scanner/a/l;->ggb:I

    iput v5, v0, Lcom/tencent/mm/plugin/scanner/a/l;->ggc:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/l;->ggd:Ljava/lang/String;

    .line 321
    return-void

    .line 310
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    .line 311
    sput v12, Lcom/tencent/mm/plugin/scanner/b/c;->gmz:I

    goto :goto_0
.end method

.method private bc(II)Z
    .locals 9

    .prologue
    const/16 v7, 0xb

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    const-string/jumbo v4, "ANY"

    const-string/jumbo v5, "UTF-8"

    iget v3, v0, Lcom/tencent/qbar/QbarNative;->msw:I

    if-gez v3, :cond_0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/qbar/QbarNative;->msw:I

    :cond_0
    iget v0, v0, Lcom/tencent/qbar/QbarNative;->msw:I

    if-gez v0, :cond_2

    const/4 v0, -0x1

    .line 254
    :goto_0
    if-ne p1, v6, :cond_4

    .line 255
    if-nez p2, :cond_3

    .line 256
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v1, v3, v2

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v7, v3, v6

    .line 280
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    array-length v5, v5

    iget v7, v3, Lcom/tencent/qbar/QbarNative;->msw:I

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v3

    .line 281
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s]"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-lez v0, :cond_7

    if-lez v3, :cond_7

    .line 283
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    .line 290
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    :goto_2
    return v2

    :cond_2
    move v0, v6

    .line 252
    goto :goto_0

    .line 260
    :cond_3
    new-array v3, v6, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v1, v3, v2

    goto :goto_1

    .line 263
    :cond_4
    if-ne p1, v1, :cond_5

    .line 264
    new-array v3, v6, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v2, v3, v2

    goto :goto_1

    .line 267
    :cond_5
    if-nez p2, :cond_6

    .line 268
    new-array v3, v8, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v1, v3, v2

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v2, v3, v6

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v7, v3, v1

    goto :goto_1

    .line 273
    :cond_6
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v1, v3, v2

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmP:[I

    aput v2, v3, v6

    goto :goto_1

    .line 285
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "QbarNative failed, releaseDecoder 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lc/a;)Lcom/tencent/mm/plugin/d/a/d;
    .locals 14

    .prologue
    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bCm:Ljava/lang/Object;

    monitor-enter v2

    .line 362
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    .line 363
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/scanner/b/c;->bc(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->auE()V

    .line 365
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_0
    return-object v0

    .line 368
    :cond_0
    :try_start_2
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc==null:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p1}, Lc/a;->auI()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc.getMatrix.length: %d, lumSrc.getWidth: %d, lumSrc.getHeight: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lc/a;->auI()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lc/a;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lc/a;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 375
    invoke-virtual {p1}, Lc/a;->auI()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p1, Lc/a;->width:I

    iget v3, p1, Lc/a;->height:I

    mul-int/2addr v1, v3

    invoke-virtual {p1}, Lc/a;->auI()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_2

    .line 376
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v3, p1, Lc/a;->width:I

    iget v6, p1, Lc/a;->height:I

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/scanner/a/l;->aZ(II)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {p1}, Lc/a;->auI()[B

    move-result-object v3

    iget v6, p1, Lc/a;->width:I

    iget v7, p1, Lc/a;->height:I

    invoke-virtual {v1, v3, v6, v7}, Lcom/tencent/qbar/QbarNative;->h([BII)I

    move-result v1

    .line 381
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 382
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "directScanQRCodeImg decode ScanImage %s, cost: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sub-long v12, v6, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v8, v6, v4

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/scanner/a/l;->cf(J)V

    .line 384
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->atP()V

    .line 385
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 386
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    const/4 v0, 0x0

    :try_start_3
    monitor-exit v2

    goto/16 :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 379
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 389
    :cond_3
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->atO()V

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/l;->cg(J)V

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->auJ()V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/d;->alU:Ljava/lang/String;

    .line 394
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->afJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/d;->afJ:I

    .line 395
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->afK:I

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/d;->afK:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Exception in directScanQRCodeImg() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/c;->afK:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/c;->afJ:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmR:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmL:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/scanner/b/h;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "decode, isNeedFocus: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/e/a/la;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/la;-><init>()V

    .line 61
    iget-object v2, v1, Lcom/tencent/mm/e/a/la;->atw:Lcom/tencent/mm/e/a/la$a;

    iput-boolean v0, v2, Lcom/tencent/mm/e/a/la$a;->atx:Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/c;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmQ:I

    .line 69
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x50

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move v10, v5

    move v11, v4

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/scanner/b/c;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmQ:I

    .line 74
    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmQ:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move v10, v5

    move v11, v4

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/scanner/b/c;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmQ:I

    .line 78
    :cond_1
    return v0
.end method

.method public final auE()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gjR:Z

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->bCm:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    iget v2, v0, Lcom/tencent/qbar/QbarNative;->msw:I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    .line 335
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmM:Lcom/tencent/qbar/QbarNative;

    .line 336
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    .line 337
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "QbarNative.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    move-result v0

    .line 339
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmR:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->release()V

    .line 342
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmN:[B

    .line 344
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmO:[B

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/b;->auG()V

    .line 346
    return-void

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final auF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/c;->auE()V

    .line 352
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gmK:Z

    .line 354
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->gjR:Z

    .line 355
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/c;->egb:Z

    .line 356
    return-void
.end method
