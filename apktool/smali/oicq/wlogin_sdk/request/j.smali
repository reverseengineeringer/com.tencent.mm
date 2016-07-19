.class public final Loicq/wlogin_sdk/request/j;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 29
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/j;->mNI:I

    .line 30
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/j;->mNJ:I

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(JJ[B[BIII[B)[B
    .locals 35

    .prologue
    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v7, v4, Loicq/wlogin_sdk/request/i;->mNV:I

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p3

    iput-wide v0, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-super {v0, v1}, Loicq/wlogin_sdk/request/d;->bu([B)[B

    move-result-object v11

    .line 305
    if-nez v11, :cond_0

    .line 306
    const/4 v4, 0x0

    .line 322
    :goto_0
    return-object v4

    .line 315
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v16, v0

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->mNQ:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->bvp()[B

    move-result-object v17

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->mOa:[B

    move-object/from16 v18, v0

    .line 309
    new-instance v4, Loicq/wlogin_sdk/a/an;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/an;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/a/b;

    invoke-direct {v12}, Loicq/wlogin_sdk/a/b;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/a/h;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/h;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/a/r;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/r;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/a/c;

    invoke-direct {v14}, Loicq/wlogin_sdk/a/c;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/a/i;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/i;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/j;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/a/k;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/k;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/a/f;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/a/y;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/y;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/a/aa;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/aa;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/a/ae;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/a/ae;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/a/ag;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/a/ag;-><init>()V

    new-instance v28, Loicq/wlogin_sdk/a/ah;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/a/ah;-><init>()V

    new-instance v29, Loicq/wlogin_sdk/a/aj;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/a/aj;-><init>()V

    const-wide/32 v5, 0x1f1d5a7a

    const/4 v10, 0x0

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/a/an;->a(JIJI)[B

    move-result-object v30

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    invoke-virtual {v12, v0, v1, v2}, Loicq/wlogin_sdk/a/b;->f(J[B)[B

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    invoke-super {v0, v11}, Loicq/wlogin_sdk/request/d;->bt([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->mOm:[B

    array-length v4, v11

    iget v5, v13, Loicq/wlogin_sdk/a/a;->mOr:I

    add-int/2addr v5, v4

    iget v6, v13, Loicq/wlogin_sdk/a/a;->mNw:I

    if-le v5, v6, :cond_1

    iget v5, v13, Loicq/wlogin_sdk/a/a;->mOr:I

    add-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x80

    iput v5, v13, Loicq/wlogin_sdk/a/a;->mNw:I

    iget v5, v13, Loicq/wlogin_sdk/a/a;->mNw:I

    new-array v5, v5, [B

    iget-object v6, v13, Loicq/wlogin_sdk/a/a;->mNC:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v13, Loicq/wlogin_sdk/a/a;->mOr:I

    invoke-static {v6, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v13, Loicq/wlogin_sdk/a/a;->mNC:[B

    :cond_1
    iget v5, v13, Loicq/wlogin_sdk/a/a;->mOr:I

    add-int/2addr v5, v4

    iput v5, v13, Loicq/wlogin_sdk/a/a;->mNx:I

    const/4 v5, 0x0

    iget-object v6, v13, Loicq/wlogin_sdk/a/a;->mNC:[B

    iget v8, v13, Loicq/wlogin_sdk/a/a;->mOr:I

    invoke-static {v11, v5, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v13, Loicq/wlogin_sdk/a/a;->mOs:I

    iget-object v4, v13, Loicq/wlogin_sdk/a/a;->mNC:[B

    const/4 v5, 0x0

    iget v6, v13, Loicq/wlogin_sdk/a/a;->mNI:I

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    iget-object v4, v13, Loicq/wlogin_sdk/a/a;->mNC:[B

    const/4 v5, 0x2

    iget v6, v13, Loicq/wlogin_sdk/a/a;->mOs:I

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    invoke-virtual {v13}, Loicq/wlogin_sdk/a/a;->bvm()[B

    move-result-object v32

    const-string/jumbo v4, "req2 a1:"

    invoke-static/range {v32 .. v32}, Loicq/wlogin_sdk/tools/util;->bE([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->dc(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v10, 0x1f1d5a7a

    const-wide/16 v12, 0x1

    const/16 v15, 0x2040

    move-object v9, v14

    move v14, v7

    invoke-virtual/range {v9 .. v15}, Loicq/wlogin_sdk/a/c;->a(JJII)[B

    move-result-object v33

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x19000

    const/4 v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5, v6, v8}, Loicq/wlogin_sdk/a/i;->p(IIII)[B

    move-result-object v20

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/a/r;->a(II[J)[B

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/a/ah;->bA([B)[B

    move-result-object v28

    const/4 v5, 0x7

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v8, 0x0

    new-array v15, v8, [B

    const/4 v8, 0x0

    new-array v0, v8, [B

    move-object/from16 v34, v0

    move-object/from16 v0, p10

    array-length v8, v0

    if-lez v8, :cond_2

    move-object/from16 v0, v21

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/j;->bx([B)[B

    move-result-object v4

    const/16 v5, 0x8

    :cond_2
    move-object/from16 v0, v16

    array-length v8, v0

    if-lez v8, :cond_3

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/k;->by([B)[B

    move-result-object v6

    :cond_3
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bvu()[B

    move-result-object v9

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bvv()[B

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->mNZ:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->mNY:[B

    const/4 v8, 0x0

    new-array v13, v8, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v14, v8, Loicq/wlogin_sdk/request/i;->mOb:[B

    move-object/from16 v8, v24

    invoke-virtual/range {v8 .. v14}, Loicq/wlogin_sdk/a/y;->a([B[BI[B[B[B)[B

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v9, v8, Loicq/wlogin_sdk/request/i;->mOh:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v10, v8, Loicq/wlogin_sdk/request/i;->mOi:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->mOj:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->mOf:[B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v8, v25

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/aa;->a(III[B[B)[B

    move-result-object v11

    const-wide/32 v8, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v10, v10, Loicq/wlogin_sdk/request/i;->mOd:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v12, v12, Loicq/wlogin_sdk/request/i;->mOe:[B

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v9, v10, v12}, Loicq/wlogin_sdk/a/aj;->a(J[B[B)[B

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->mNN:[B

    move-object/from16 v8, v27

    move-object v9, v6

    move-object v10, v14

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/ag;->a([B[B[B[B[B)[B

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/ae;->bz([B)[B

    move-result-object v9

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v17

    array-length v5, v0

    if-lez v5, :cond_4

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/f;->bw([B)[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    :goto_1
    move-object/from16 v0, v30

    array-length v10, v0

    move-object/from16 v0, v31

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v32

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v19

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v33

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v20

    array-length v11, v0

    add-int/2addr v10, v11

    array-length v11, v4

    add-int/2addr v10, v11

    array-length v11, v8

    add-int/2addr v10, v11

    array-length v11, v5

    add-int/2addr v10, v11

    array-length v11, v9

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x0

    move-object/from16 v0, v28

    array-length v11, v0

    add-int/2addr v10, v11

    new-array v10, v10, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v30

    array-length v13, v0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    array-length v11, v0

    add-int/lit8 v11, v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v31

    array-length v13, v0

    move-object/from16 v0, v31

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v31

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v32

    array-length v13, v0

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v32

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v19

    array-length v13, v0

    move-object/from16 v0, v19

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v33

    array-length v13, v0

    move-object/from16 v0, v33

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v33

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v20

    array-length v13, v0

    move-object/from16 v0, v20

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v20

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    array-length v13, v4

    invoke-static {v4, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v11

    const/4 v11, 0x0

    array-length v12, v8

    invoke-static {v8, v11, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v4, v8

    const/4 v8, 0x0

    array-length v11, v9

    invoke-static {v9, v8, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v9

    add-int/2addr v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v8, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x0

    const/4 v8, 0x0

    array-length v9, v5

    invoke-static {v5, v8, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v28

    array-length v8, v0

    move-object/from16 v0, v28

    invoke-static {v0, v5, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->mNJ:I

    move-object/from16 v0, p0

    invoke-super {v0, v10, v4, v6}, Loicq/wlogin_sdk/request/d;->i([BII)[B

    move-result-object v18

    .line 318
    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/j;->mND:I

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/j;->mNI:I

    sget v11, Loicq/wlogin_sdk/request/j;->mNE:I

    .line 319
    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/j;->mNF:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/j;->mNG:I

    .line 320
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/j;->mNH:I

    move/from16 v17, v0

    move-object/from16 v8, p0

    move-wide/from16 v12, p3

    move/from16 v16, v7

    .line 318
    invoke-virtual/range {v8 .. v18}, Loicq/wlogin_sdk/request/j;->a(IIIJIIII[B)V

    .line 322
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->bvm()[B

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    move-object v5, v15

    goto/16 :goto_1
.end method

.method public final a(JJ[B[B[BIII[B)[B
    .locals 35

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v7, v4, Loicq/wlogin_sdk/request/i;->mNV:I

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p3

    iput-wide v0, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 274
    const-string/jumbo v4, "IMEI"

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->mNW:[B

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->bE([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->dc(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v13, v4, Loicq/wlogin_sdk/request/i;->mNN:[B

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v16, v0

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->mNQ:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->bvp()[B

    move-result-object v17

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->mOa:[B

    move-object/from16 v18, v0

    .line 276
    new-instance v4, Loicq/wlogin_sdk/a/an;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/an;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/a/b;

    invoke-direct {v11}, Loicq/wlogin_sdk/a/b;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/a/h;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/h;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/a/r;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/r;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/a/c;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/c;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/a/i;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/i;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/j;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/a/k;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/k;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/a/f;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/a/y;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/a/y;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/a/aa;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/a/aa;-><init>()V

    new-instance v28, Loicq/wlogin_sdk/a/ae;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/a/ae;-><init>()V

    new-instance v29, Loicq/wlogin_sdk/a/ag;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/a/ag;-><init>()V

    new-instance v30, Loicq/wlogin_sdk/a/ah;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/a/ah;-><init>()V

    new-instance v31, Loicq/wlogin_sdk/a/aj;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/a/aj;-><init>()V

    const-wide/32 v5, 0x1f1d5a7a

    const/4 v10, 0x0

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/a/an;->a(JIJI)[B

    move-result-object v32

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/a/b;->f(J[B)[B

    move-result-object v33

    const-wide/32 v5, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v14, v4, Loicq/wlogin_sdk/request/i;->mOi:I

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v15, v4, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v4, v19

    move-wide/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v15}, Loicq/wlogin_sdk/a/h;->a(JIJ[B[B[B[BI[B)[B

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/a/a;->bvp()[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-super {v0, v5}, Loicq/wlogin_sdk/request/d;->bt([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->mOm:[B

    const-wide/32 v10, 0x1f1d5a7a

    const-wide/16 v12, 0x1

    const/16 v15, 0x2040

    move-object/from16 v9, v21

    move v14, v7

    invoke-virtual/range {v9 .. v15}, Loicq/wlogin_sdk/a/c;->a(JJII)[B

    move-result-object v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x19000

    const/4 v8, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6, v8}, Loicq/wlogin_sdk/a/i;->p(IIII)[B

    move-result-object v21

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/a/r;->a(II[J)[B

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/a/ah;->bA([B)[B

    move-result-object v22

    const/4 v4, 0x7

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v8, 0x0

    new-array v15, v8, [B

    const/4 v8, 0x0

    new-array v0, v8, [B

    move-object/from16 v30, v0

    move-object/from16 v0, p11

    array-length v8, v0

    if-lez v8, :cond_0

    move-object/from16 v0, v23

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/j;->bx([B)[B

    move-result-object v5

    const/16 v4, 0x8

    :cond_0
    move-object/from16 v0, v16

    array-length v8, v0

    if-lez v8, :cond_1

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/k;->by([B)[B

    move-result-object v6

    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bvu()[B

    move-result-object v9

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->bvv()[B

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->mNZ:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->mNY:[B

    const/4 v8, 0x0

    new-array v13, v8, [B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v14, v8, Loicq/wlogin_sdk/request/i;->mOb:[B

    move-object/from16 v8, v26

    invoke-virtual/range {v8 .. v14}, Loicq/wlogin_sdk/a/y;->a([B[BI[B[B[B)[B

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v9, v8, Loicq/wlogin_sdk/request/i;->mOh:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v10, v8, Loicq/wlogin_sdk/request/i;->mOi:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget v11, v8, Loicq/wlogin_sdk/request/i;->mOj:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v12, v8, Loicq/wlogin_sdk/request/i;->mOf:[B

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->mNW:[B

    move-object/from16 v8, v27

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/aa;->a(III[B[B)[B

    move-result-object v11

    const-wide/32 v8, 0x1f1d5a7a

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v10, v10, Loicq/wlogin_sdk/request/i;->mOd:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v12, v12, Loicq/wlogin_sdk/request/i;->mOe:[B

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v9, v10, v12}, Loicq/wlogin_sdk/a/aj;->a(J[B[B)[B

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->mNL:Loicq/wlogin_sdk/request/i;

    iget-object v13, v8, Loicq/wlogin_sdk/request/i;->mNN:[B

    move-object/from16 v8, v29

    move-object v9, v6

    move-object v10, v14

    invoke-virtual/range {v8 .. v13}, Loicq/wlogin_sdk/a/ag;->a([B[B[B[B[B)[B

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/ae;->bz([B)[B

    move-result-object v9

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, v17

    array-length v4, v0

    if-lez v4, :cond_2

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/f;->bw([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    :goto_0
    move-object/from16 v0, v32

    array-length v10, v0

    move-object/from16 v0, v33

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v34

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v20

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v19

    array-length v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, v21

    array-length v11, v0

    add-int/2addr v10, v11

    array-length v11, v5

    add-int/2addr v10, v11

    array-length v11, v8

    add-int/2addr v10, v11

    array-length v11, v4

    add-int/2addr v10, v11

    array-length v11, v9

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x0

    move-object/from16 v0, v22

    array-length v11, v0

    add-int/2addr v10, v11

    new-array v10, v10, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v32

    array-length v13, v0

    move-object/from16 v0, v32

    invoke-static {v0, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v32

    array-length v11, v0

    add-int/lit8 v11, v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v33

    array-length v13, v0

    move-object/from16 v0, v33

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v33

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v34

    array-length v13, v0

    move-object/from16 v0, v34

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v34

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v20

    array-length v13, v0

    move-object/from16 v0, v20

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v20

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v19

    array-length v13, v0

    move-object/from16 v0, v19

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    move-object/from16 v0, v21

    array-length v13, v0

    move-object/from16 v0, v21

    invoke-static {v0, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v21

    array-length v12, v0

    add-int/2addr v11, v12

    const/4 v12, 0x0

    array-length v13, v5

    invoke-static {v5, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v11

    const/4 v11, 0x0

    array-length v12, v8

    invoke-static {v8, v11, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v5, v8

    const/4 v8, 0x0

    array-length v11, v9

    invoke-static {v9, v8, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v9

    add-int/2addr v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v8, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x0

    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v22

    array-length v8, v0

    move-object/from16 v0, v22

    invoke-static {v0, v5, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->mNJ:I

    move-object/from16 v0, p0

    invoke-super {v0, v10, v4, v6}, Loicq/wlogin_sdk/request/d;->i([BII)[B

    move-result-object v18

    .line 286
    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/j;->mND:I

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/j;->mNI:I

    sget v11, Loicq/wlogin_sdk/request/j;->mNE:I

    .line 287
    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/j;->mNF:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/j;->mNG:I

    .line 288
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/j;->mNH:I

    move/from16 v17, v0

    move-object/from16 v8, p0

    move-wide/from16 v12, p3

    move/from16 v16, v7

    .line 286
    invoke-virtual/range {v8 .. v18}, Loicq/wlogin_sdk/request/j;->a(IIIJIIII[B)V

    .line 290
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->bvm()[B

    move-result-object v4

    return-object v4

    :cond_2
    move-object v4, v15

    goto/16 :goto_0
.end method
