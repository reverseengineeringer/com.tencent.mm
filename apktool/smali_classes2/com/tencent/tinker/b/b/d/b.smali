.class public final Lcom/tencent/tinker/b/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/b/b/d/b$2;
    }
.end annotation


# instance fields
.field final mGY:Lcom/tencent/tinker/b/b/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/b/b/c/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/b/b/d/b;->mGY:Lcom/tencent/tinker/b/b/c/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final a([S)[S
    .locals 18

    .prologue
    .line 40
    new-instance v15, Lcom/tencent/tinker/a/b/a/a/h;

    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v15, v2}, Lcom/tencent/tinker/a/b/a/a/h;-><init>(I)V

    .line 41
    new-instance v2, Lcom/tencent/tinker/a/b/a/a/f;

    invoke-direct {v2, v15}, Lcom/tencent/tinker/a/b/a/a/f;-><init>(Lcom/tencent/tinker/a/b/a/a/h;)V

    .line 42
    new-instance v16, Lcom/tencent/tinker/a/b/a/a/d;

    new-instance v3, Lcom/tencent/tinker/a/b/a/a/g;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/tencent/tinker/a/b/a/a/g;-><init>([S)V

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/tencent/tinker/a/b/a/a/d;-><init>(Lcom/tencent/tinker/a/b/a/a/g;)V

    .line 45
    :try_start_0
    new-instance v3, Lcom/tencent/tinker/b/b/d/b$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/tinker/b/b/d/b$1;-><init>(Lcom/tencent/tinker/b/b/d/b;Lcom/tencent/tinker/a/b/a/a/e;)V

    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v4, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    iget-object v2, v2, Lcom/tencent/tinker/a/b/a/a/g;->mFi:[S

    array-length v2, v2

    if-ge v4, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_d

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    and-int/lit16 v2, v4, 0xff

    if-eqz v2, :cond_0

    const/16 v5, 0xff

    if-ne v2, v5, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    sparse-switch v2, :sswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown opcode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/tinker/a/b/b/b;->uZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    new-instance v3, Lcom/tencent/tinker/a/a/j;

    invoke-direct {v3, v2}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 45
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x0

    :try_start_1
    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    add-int v7, v2, v4

    const-wide/16 v8, 0x0

    move v4, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    goto :goto_0

    :sswitch_2
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1c

    shr-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v11

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v5}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v5

    int-to-short v7, v5

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    add-int/2addr v7, v2

    int-to-long v8, v4

    move v4, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v5

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->uN(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v11

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v2

    int-to-short v2, v2

    int-to-long v4, v2

    const/16 v2, 0x15

    if-ne v11, v2, :cond_3

    const/16 v2, 0x10

    :goto_2
    shl-long v8, v4, v2

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    move v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x30

    goto :goto_2

    :sswitch_9
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v11

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    add-int v7, v2, v4

    const-wide/16 v8, 0x0

    move v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v11

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v11

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v5

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->uN(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v11

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v12

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v11

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    add-int v7, v2, v4

    const-wide/16 v8, 0x0

    move v4, v12

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v11

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v11

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v12

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIII)V

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v10

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v5}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v7

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    add-int/2addr v7, v2

    int-to-long v8, v4

    move v4, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v5

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->uN(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v11

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v4

    add-int v7, v2, v4

    packed-switch v11, :pswitch_data_0

    :goto_3
    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const-wide/16 v8, 0x0

    move v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    iget-object v4, v4, Lcom/tencent/tinker/a/b/a/a/b;->mEu:Lcom/tencent/tinker/a/b/a/a/a;

    iget-object v4, v4, Lcom/tencent/tinker/a/b/a/a/a;->mEt:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :sswitch_15
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v5}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v10

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v5}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v11

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    int-to-long v8, v4

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v14

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v5}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v6}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/tinker/a/b/a/a/c;->uT(I)I

    move-result v10

    invoke-static {v6}, Lcom/tencent/tinker/a/b/a/a/c;->uU(I)I

    move-result v11

    invoke-static {v6}, Lcom/tencent/tinker/a/b/a/a/c;->uV(I)I

    move-result v12

    invoke-static {v6}, Lcom/tencent/tinker/a/b/a/a/c;->uW(I)I

    move-result v13

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->uN(I)I

    move-result v6

    packed-switch v4, :pswitch_data_1

    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bogus registerCount: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/4 v6, 0x0

    and-int/lit8 v4, v4, 0xf

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v5, v6

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIII)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIIII)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIIIII)V

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v11

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v5

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v10

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->uN(I)I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/tinker/a/b/a/a/e;->b(IIIIJII)V

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uR(I)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/tinker/a/b/a/a/c;->uS(I)I

    move-result v10

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/a/g;->readLong()J

    move-result-wide v8

    const/4 v5, 0x0

    sget v6, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    const/4 v7, 0x0

    move v4, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v2

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v5}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v8

    packed-switch v2, :pswitch_data_2

    :pswitch_7
    new-instance v3, Lcom/tencent/tinker/a/a/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bogus element_width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/tinker/a/b/b/b;->va(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    new-array v9, v8, [B

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v7, v6

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    :goto_4
    if-ge v7, v8, :cond_6

    if-eqz v5, :cond_4

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v2

    :cond_4
    and-int/lit16 v6, v2, 0xff

    int-to-byte v6, v6

    aput-byte v6, v9, v7

    shr-int/lit8 v6, v2, 0x8

    add-int/lit8 v7, v7, 0x1

    if-nez v5, :cond_5

    const/4 v2, 0x1

    :goto_5
    move v5, v2

    move v2, v6

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    array-length v2, v9

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v9, v2, v5}, Lcom/tencent/tinker/a/b/a/a/e;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    new-array v5, v8, [S

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_7

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v6}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    array-length v2, v5

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/tinker/a/b/a/a/e;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    new-array v5, v8, [I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_8

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v6}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    array-length v2, v5

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/tinker/a/b/a/a/e;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    new-array v5, v8, [J

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_9

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v6}, Lcom/tencent/tinker/a/b/a/a/g;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    array-length v2, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/tinker/a/b/a/a/e;->a(ILjava/lang/Object;II)V

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->bth()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v7

    new-array v8, v6, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_a

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v9}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v9

    add-int/2addr v9, v5

    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/tinker/a/b/a/a/e;->b(II[I)V

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->bth()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/a/g;->read()I

    move-result v6

    new-array v7, v6, [I

    new-array v8, v6, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_b

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v9}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v9

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_c

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/tinker/a/b/a/a/d;->mFf:Lcom/tencent/tinker/a/b/a/a/g;

    invoke-virtual {v9}, Lcom/tencent/tinker/a/b/a/a/g;->readInt()I

    move-result v9

    add-int/2addr v9, v5

    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/tinker/a/b/a/a/e;->a(I[I[I)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 120
    :cond_d
    iget v3, v15, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    iget-object v2, v15, Lcom/tencent/tinker/a/b/a/a/h;->mFi:[S

    array-length v2, v2

    if-ne v3, v2, :cond_e

    iget-object v2, v15, Lcom/tencent/tinker/a/b/a/a/h;->mFi:[S

    :goto_c
    return-object v2

    :cond_e
    new-array v2, v3, [S

    iget-object v4, v15, Lcom/tencent/tinker/a/b/a/a/h;->mFi:[S

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_5
        0x2 -> :sswitch_f
        0x3 -> :sswitch_15
        0x4 -> :sswitch_5
        0x5 -> :sswitch_f
        0x6 -> :sswitch_15
        0x7 -> :sswitch_5
        0x8 -> :sswitch_f
        0x9 -> :sswitch_15
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_9
        0x14 -> :sswitch_13
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_13
        0x18 -> :sswitch_18
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_12
        0x1c -> :sswitch_7
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_7
        0x20 -> :sswitch_c
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x23 -> :sswitch_c
        0x24 -> :sswitch_16
        0x25 -> :sswitch_17
        0x26 -> :sswitch_14
        0x27 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_6
        0x2a -> :sswitch_11
        0x2b -> :sswitch_14
        0x2c -> :sswitch_14
        0x2d -> :sswitch_10
        0x2e -> :sswitch_10
        0x2f -> :sswitch_10
        0x30 -> :sswitch_10
        0x31 -> :sswitch_10
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x36 -> :sswitch_e
        0x37 -> :sswitch_e
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x3d -> :sswitch_a
        0x44 -> :sswitch_10
        0x45 -> :sswitch_10
        0x46 -> :sswitch_10
        0x47 -> :sswitch_10
        0x48 -> :sswitch_10
        0x49 -> :sswitch_10
        0x4a -> :sswitch_10
        0x4b -> :sswitch_10
        0x4c -> :sswitch_10
        0x4d -> :sswitch_10
        0x4e -> :sswitch_10
        0x4f -> :sswitch_10
        0x50 -> :sswitch_10
        0x51 -> :sswitch_10
        0x52 -> :sswitch_c
        0x53 -> :sswitch_c
        0x54 -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x58 -> :sswitch_c
        0x59 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5b -> :sswitch_c
        0x5c -> :sswitch_c
        0x5d -> :sswitch_c
        0x5e -> :sswitch_c
        0x5f -> :sswitch_c
        0x60 -> :sswitch_7
        0x61 -> :sswitch_7
        0x62 -> :sswitch_7
        0x63 -> :sswitch_7
        0x64 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x6e -> :sswitch_16
        0x6f -> :sswitch_16
        0x70 -> :sswitch_16
        0x71 -> :sswitch_16
        0x72 -> :sswitch_16
        0x74 -> :sswitch_17
        0x75 -> :sswitch_17
        0x76 -> :sswitch_17
        0x77 -> :sswitch_17
        0x78 -> :sswitch_17
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7d -> :sswitch_5
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x80 -> :sswitch_5
        0x81 -> :sswitch_5
        0x82 -> :sswitch_5
        0x83 -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0x86 -> :sswitch_5
        0x87 -> :sswitch_5
        0x88 -> :sswitch_5
        0x89 -> :sswitch_5
        0x8a -> :sswitch_5
        0x8b -> :sswitch_5
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0x8e -> :sswitch_5
        0x8f -> :sswitch_5
        0x90 -> :sswitch_10
        0x91 -> :sswitch_10
        0x92 -> :sswitch_10
        0x93 -> :sswitch_10
        0x94 -> :sswitch_10
        0x95 -> :sswitch_10
        0x96 -> :sswitch_10
        0x97 -> :sswitch_10
        0x98 -> :sswitch_10
        0x99 -> :sswitch_10
        0x9a -> :sswitch_10
        0x9b -> :sswitch_10
        0x9c -> :sswitch_10
        0x9d -> :sswitch_10
        0x9e -> :sswitch_10
        0x9f -> :sswitch_10
        0xa0 -> :sswitch_10
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_10
        0xa5 -> :sswitch_10
        0xa6 -> :sswitch_10
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_10
        0xaa -> :sswitch_10
        0xab -> :sswitch_10
        0xac -> :sswitch_10
        0xad -> :sswitch_10
        0xae -> :sswitch_10
        0xaf -> :sswitch_10
        0xb0 -> :sswitch_5
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_5
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xb6 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xba -> :sswitch_5
        0xbb -> :sswitch_5
        0xbc -> :sswitch_5
        0xbd -> :sswitch_5
        0xbe -> :sswitch_5
        0xbf -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_5
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_5
        0xca -> :sswitch_5
        0xcb -> :sswitch_5
        0xcc -> :sswitch_5
        0xcd -> :sswitch_5
        0xce -> :sswitch_5
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_d
        0xd1 -> :sswitch_d
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_d
        0xd5 -> :sswitch_d
        0xd6 -> :sswitch_d
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_b
        0xd9 -> :sswitch_b
        0xda -> :sswitch_b
        0xdb -> :sswitch_b
        0xdc -> :sswitch_b
        0xdd -> :sswitch_b
        0xde -> :sswitch_b
        0xdf -> :sswitch_b
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe2 -> :sswitch_b
        0x100 -> :sswitch_1a
        0x200 -> :sswitch_1b
        0x300 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
