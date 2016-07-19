.class final Lcom/tencent/tinker/b/b/a$a$5;
.super Lcom/tencent/tinker/b/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/b/b/a/c",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFO:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/a$a;->mFO:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGQ:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 590
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzu:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzu:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFO:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 576
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 24

    .prologue
    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v14, v4, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/i$e;->uE(I)[S

    move-result-object v11

    if-lez v15, :cond_6

    array-length v4, v11

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/i$e;->skip(I)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myT:Lcom/tencent/tinker/a/a/i;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/tinker/a/a/i$e;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v5}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/tinker/a/a/u;->mzu:Lcom/tencent/tinker/a/a/u$a;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v4, v5, v12}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v16

    mul-int/lit8 v4, v15, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/i$e;->skip(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v17

    move/from16 v0, v17

    new-array v13, v0, [Lcom/tencent/tinker/a/a/g$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move/from16 v0, v17

    if-ge v5, v0, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v18, v4, v12

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v21, v0

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v4, v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v23

    aput v23, v21, v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v23

    aput v23, v22, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-gtz v19, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    :goto_2
    new-instance v19, Lcom/tencent/tinker/a/a/g$a;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    aput-object v19, v13, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    new-array v12, v15, [Lcom/tencent/tinker/a/a/g$b;

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v15, :cond_7

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/tinker/a/a/i$e;->readUnsignedShort()I

    move-result v19

    const/4 v4, 0x0

    :goto_4
    array-length v0, v13

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    aget-object v20, v13, v4

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    move/from16 v20, v0

    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    new-instance v19, Lcom/tencent/tinker/a/a/g$b;

    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/tinker/a/a/g$b;-><init>(III)V

    aput-object v19, v12, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_6
    const/4 v4, 0x0

    new-array v12, v4, [Lcom/tencent/tinker/a/a/g$b;

    const/4 v4, 0x0

    new-array v13, v4, [Lcom/tencent/tinker/a/a/g$a;

    :cond_7
    new-instance v4, Lcom/tencent/tinker/a/a/g;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v4 .. v13}, Lcom/tencent/tinker/a/a/g;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    new-instance v15, Lcom/tencent/tinker/a/a/g;

    iget-object v5, v4, Lcom/tencent/tinker/a/a/g;->mzL:Lcom/tencent/tinker/a/a/u$a;

    iget v6, v4, Lcom/tencent/tinker/a/a/g;->mzJ:I

    iget v7, v4, Lcom/tencent/tinker/a/a/g;->mys:I

    iget v8, v4, Lcom/tencent/tinker/a/a/g;->myt:I

    iget v9, v4, Lcom/tencent/tinker/a/a/g;->myu:I

    iget v10, v4, Lcom/tencent/tinker/a/a/g;->myv:I

    iget-object v11, v14, Lcom/tencent/tinker/b/b/c/c;->mGP:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v11, v10}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    :goto_5
    iget-object v11, v4, Lcom/tencent/tinker/a/a/g;->myw:[S

    if-eqz v11, :cond_8

    array-length v12, v11

    if-nez v12, :cond_a

    :cond_8
    :goto_6
    iget-object v12, v4, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v4, v4, Lcom/tencent/tinker/a/a/g;->myy:[Lcom/tencent/tinker/a/a/g$a;

    invoke-virtual {v14, v4}, Lcom/tencent/tinker/b/b/c/c;->a([Lcom/tencent/tinker/a/a/g$a;)[Lcom/tencent/tinker/a/a/g$a;

    move-result-object v13

    move-object v4, v15

    invoke-direct/range {v4 .. v13}, Lcom/tencent/tinker/a/a/g;-><init>(Lcom/tencent/tinker/a/a/u$a;IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    return-object v15

    :cond_9
    iget-object v10, v14, Lcom/tencent/tinker/b/b/c/c;->mGP:Lcom/tencent/tinker/b/b/d/c;

    iget-object v10, v10, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget v10, v10, v11

    goto :goto_5

    :cond_a
    new-instance v12, Lcom/tencent/tinker/b/b/d/b;

    invoke-direct {v12, v14}, Lcom/tencent/tinker/b/b/d/b;-><init>(Lcom/tencent/tinker/b/b/c/c;)V

    invoke-virtual {v12, v11}, Lcom/tencent/tinker/b/b/d/b;->a([S)[S

    move-result-object v11

    goto :goto_6
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 560
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFO:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v3, v0, Lcom/tencent/tinker/b/b/a$a;->mFO:Lcom/tencent/tinker/a/a/i$e;

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->mys:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->myt:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->myu:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v0, p1, Lcom/tencent/tinker/a/a/g;->myv:I

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->myw:[S

    array-length v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->myw:[S

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-short v5, v2, v0

    invoke-virtual {v3, v5}, Lcom/tencent/tinker/a/a/i$e;->writeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->myw:[S

    array-length v0, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/a/i$e;->writeShort(S)V

    :cond_1
    iget-object v0, v3, Lcom/tencent/tinker/a/a/i$e;->myT:Lcom/tencent/tinker/a/a/i;

    iget-object v2, v3, Lcom/tencent/tinker/a/a/i$e;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tinker/a/a/u;->mzu:Lcom/tencent/tinker/a/a/u$a;

    iget-object v4, v3, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->skip(I)V

    iget-object v5, p1, Lcom/tencent/tinker/a/a/g;->myy:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v0, v3, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    array-length v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    array-length v0, v5

    new-array v7, v0, [I

    move v2, v1

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v6

    aput v0, v7, v2

    aget-object v0, v5, v2

    iget v8, v0, Lcom/tencent/tinker/a/a/g$a;->myB:I

    iget-object v9, v0, Lcom/tencent/tinker/a/a/g$a;->myz:[I

    iget-object v10, v0, Lcom/tencent/tinker/a/a/g$a;->myA:[I

    if-eq v8, v12, :cond_2

    array-length v0, v9

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uK(I)V

    :goto_2
    move v0, v1

    :goto_3
    array-length v11, v9

    if-ge v0, v11, :cond_3

    aget v11, v9, v0

    invoke-virtual {v3, v11}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    aget v11, v10, v0

    invoke-virtual {v3, v11}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    array-length v0, v9

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uK(I)V

    goto :goto_2

    :cond_3
    if-eq v8, v12, :cond_4

    invoke-virtual {v3, v8}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    iget v5, v3, Lcom/tencent/tinker/a/a/g$b;->myC:I

    invoke-virtual {v4, v5}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v5, v3, Lcom/tencent/tinker/a/a/g$b;->myD:I

    invoke-virtual {v4, v5}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v3, v3, Lcom/tencent/tinker/a/a/g$b;->myE:I

    aget v3, v7, v3

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$5;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzu:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
