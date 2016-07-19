.class final Lcom/tencent/tinker/b/b/d/b$1;
.super Lcom/tencent/tinker/a/b/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/b/b/d/b;->a([S)[S
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGZ:Lcom/tencent/tinker/b/b/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/d/b;Lcom/tencent/tinker/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/tinker/b/b/d/b$1;->mGZ:Lcom/tencent/tinker/b/b/d/b;

    invoke-direct {p0, p2}, Lcom/tencent/tinker/a/b/a/a/e;-><init>(Lcom/tencent/tinker/a/b/a/a/e;)V

    return-void
.end method

.method private ct(II)I
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/tinker/b/b/d/b$2;->mHa:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return p1

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/b/b/d/b$1;->mGZ:Lcom/tencent/tinker/b/b/d/b;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/b;->mGY:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result p1

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/b/b/d/b$1;->mGZ:Lcom/tencent/tinker/b/b/d/b;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/b;->mGY:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result p1

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/b/b/d/b$1;->mGZ:Lcom/tencent/tinker/b/b/d/b;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/b;->mGY:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/b/c/c;->vh(I)I

    move-result p1

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/b/b/d/b$1;->mGZ:Lcom/tencent/tinker/b/b/d/b;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/b;->mGY:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/b/c/c;->vi(I)I

    move-result p1

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIIJ)V
    .locals 9

    .prologue
    .line 48
    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 49
    invoke-super/range {v1 .. v7}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJ)V

    .line 50
    return-void
.end method

.method public final a(IIIIJI)V
    .locals 9

    .prologue
    .line 54
    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v3

    .line 55
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    const v0, 0xffff

    if-le v3, v0, :cond_0

    .line 56
    const/16 v2, 0x1b

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-super/range {v1 .. v8}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    .line 60
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    .line 58
    invoke-super/range {v1 .. v8}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJI)V

    goto :goto_0
.end method

.method public final a(IIIIJII)V
    .locals 11

    .prologue
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 65
    invoke-super/range {v1 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJII)V

    .line 66
    return-void
.end method

.method public final a(IIIIJIII)V
    .locals 11

    .prologue
    .line 70
    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 71
    invoke-super/range {v1 .. v10}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIII)V

    .line 72
    return-void
.end method

.method public final a(IIIIJIIII)V
    .locals 15

    .prologue
    .line 76
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v5

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 77
    invoke-super/range {v3 .. v13}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIIII)V

    .line 78
    return-void
.end method

.method public final a(IIIIJIIIII)V
    .locals 15

    .prologue
    .line 82
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v5

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    .line 83
    invoke-super/range {v3 .. v14}, Lcom/tencent/tinker/a/b/a/a/e;->a(IIIIJIIIII)V

    .line 84
    return-void
.end method

.method public final b(IIIIJII)V
    .locals 11

    .prologue
    .line 88
    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/d/b$1;->ct(II)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 89
    invoke-super/range {v1 .. v9}, Lcom/tencent/tinker/a/b/a/a/e;->b(IIIIJII)V

    .line 90
    return-void
.end method
