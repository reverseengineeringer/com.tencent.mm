.class public final Lcom/tencent/tinker/a/b/a/a/f;
.super Lcom/tencent/tinker/a/b/a/a/e;
.source "SourceFile"


# instance fields
.field private final mFh:Lcom/tencent/tinker/a/b/a/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/a/h;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/a/e;-><init>(Lcom/tencent/tinker/a/b/a/a/e;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    .line 17
    return-void
.end method

.method private static cr(II)S
    .locals 4

    .prologue
    .line 30
    sub-int v0, p0, p1

    .line 32
    int-to-short v1, v0

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/b;->vc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method private static er(J)S
    .locals 4

    .prologue
    .line 52
    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/a/b/b/b;->es(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private static uX(I)S
    .locals 4

    .prologue
    .line 80
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register A out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/b/b;->es(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    int-to-short v0, p0

    return v0
.end method

.method private static uY(I)S
    .locals 4

    .prologue
    .line 92
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register B out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/b/b;->es(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    int-to-short v0, p0

    return v0
.end method


# virtual methods
.method public final a(IIIIJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    sparse-switch p1, :sswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :sswitch_0
    int-to-short v0, p1

    .line 105
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 140
    :goto_0
    return-void

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    sub-int v0, p4, v0

    int-to-byte v1, v0

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/b;->vc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 110
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    invoke-static {p4, v0}, Lcom/tencent/tinker/a/b/a/a/f;->cr(II)S

    move-result v0

    .line 115
    int-to-short v1, p1

    .line 116
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    sub-int v0, p4, v0

    .line 121
    int-to-short v1, p1

    .line 122
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/a/c;->uP(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/a/c;->uQ(I)S

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto :goto_0

    .line 131
    :sswitch_4
    int-to-short v0, p2

    .line 132
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {v3, v3}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {v3, v3, v3, v3}, Lcom/tencent/tinker/a/b/a/a/c;->o(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xe -> :sswitch_0
        0x24 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(IIIIJI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 274
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_1
    int-to-short v0, p1

    .line 152
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    const-wide/16 v2, -0x8

    cmp-long v2, p5, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x7

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/b/b;->es(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v2, p5

    and-int/lit8 v2, v2, 0xf

    invoke-static {p7, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 271
    :goto_0
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    invoke-static {p4, v0}, Lcom/tencent/tinker/a/b/a/a/f;->cr(II)S

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/a/a/f;->er(J)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 190
    :pswitch_5
    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const/16 v0, 0x10

    .line 191
    :goto_1
    shr-long v0, p5, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 192
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 190
    :cond_2
    const/16 v0, 0x30

    goto :goto_1

    .line 213
    :pswitch_6
    int-to-short v0, p2

    .line 214
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 219
    :pswitch_7
    long-to-int v0, p5

    int-to-long v0, v0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/b/b;->es(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, p5

    .line 220
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/a/c;->uP(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/a/c;->uQ(I)S

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto :goto_0

    .line 230
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    sub-int v0, p4, v0

    .line 231
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/a/c;->uP(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/a/c;->uQ(I)S

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-static {p2}, Lcom/tencent/tinker/a/b/a/a/c;->uP(I)S

    move-result v2

    invoke-static {p2}, Lcom/tencent/tinker/a/b/a/a/c;->uQ(I)S

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/a/a/c;->en(J)S

    move-result v2

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/a/a/c;->eo(J)S

    move-result v3

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/a/a/c;->ep(J)S

    move-result v4

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/a/a/c;->eq(J)S

    move-result v5

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    goto/16 :goto_0

    .line 262
    :pswitch_b
    int-to-short v0, p2

    .line 263
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {p7, v3, v3, v3}, Lcom/tencent/tinker/a/b/a/a/c;->o(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final a(IIIIJII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 280
    packed-switch p1, :pswitch_data_0

    .line 457
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :pswitch_1
    int-to-short v0, p1

    .line 339
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p7, p8}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 454
    :goto_0
    return-void

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/a/f;->uY(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 367
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    long-to-int v2, p5

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v2, p5, v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/b/b;->es(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v2, p5

    and-int/lit16 v2, v2, 0xff

    invoke-static {p8, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 379
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    invoke-static {p4, v0}, Lcom/tencent/tinker/a/b/a/a/f;->cr(II)S

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p7, p8}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 397
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p7, p8}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-static {p5, p6}, Lcom/tencent/tinker/a/b/a/a/f;->er(J)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 422
    :pswitch_6
    int-to-short v0, p2

    .line 423
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p7, p8}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    goto :goto_0

    .line 435
    :pswitch_7
    int-to-short v0, p1

    .line 436
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p7}, Lcom/tencent/tinker/a/b/a/a/f;->uX(I)S

    move-result v2

    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/a/f;->uY(I)S

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 445
    :pswitch_8
    int-to-short v0, p2

    .line 446
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {p7, p8, v3, v3}, Lcom/tencent/tinker/a/b/a/a/c;->o(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIIIJIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 539
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p7}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v1

    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/a/h;->a(SS)V

    .line 536
    :goto_0
    return-void

    .line 527
    :pswitch_2
    int-to-short v0, p2

    .line 528
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {p7, p8, p9, v3}, Lcom/tencent/tinker/a/b/a/a/c;->o(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIIIJIIII)V
    .locals 4

    .prologue
    .line 545
    sparse-switch p1, :sswitch_data_0

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :sswitch_0
    int-to-short v0, p2

    .line 553
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {p7, p8, p9, p10}, Lcom/tencent/tinker/a/b/a/a/c;->o(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    .line 561
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIIIJIIIII)V
    .locals 4

    .prologue
    .line 570
    sparse-switch p1, :sswitch_data_0

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :sswitch_0
    int-to-short v0, p2

    .line 578
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    const/4 v2, 0x5

    invoke-static {p11, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cq(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {p7, p8, p9, p10}, Lcom/tencent/tinker/a/b/a/a/c;->o(IIII)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    .line 586
    return-void

    .line 570
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILjava/lang/Object;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    int-to-short v0, p1

    .line 646
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 648
    int-to-short v0, p4

    .line 649
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 651
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/b/a/a/h;->writeInt(I)V

    .line 653
    packed-switch p4, :pswitch_data_0

    .line 671
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bogus element_width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tencent/tinker/a/b/b/b;->va(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    check-cast p2, [B

    check-cast p2, [B

    array-length v6, p2

    move v4, v1

    move v0, v2

    move v3, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v7, p2, v4

    if-eqz v0, :cond_0

    and-int/lit16 v0, v7, 0xff

    move v3, v0

    move v0, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v3

    int-to-short v3, v0

    invoke-virtual {v5, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    int-to-short v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 668
    :cond_2
    return-void

    .line 659
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    check-cast p2, [S

    check-cast p2, [S

    array-length v2, p2

    :goto_2
    if-ge v1, v2, :cond_2

    aget-short v3, p2, v1

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 663
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    check-cast p2, [I

    check-cast p2, [I

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_2

    aget v3, p2, v1

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 667
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    check-cast p2, [J

    check-cast p2, [J

    array-length v2, p2

    :goto_4
    if-ge v1, v2, :cond_2

    aget-wide v4, p2, v1

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    const/16 v3, 0x10

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    const/16 v3, 0x30

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I[I[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/a/h;->bth()I

    move-result v2

    .line 618
    int-to-short v1, p1

    .line 619
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 620
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    array-length v3, p3

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/a/c;->uO(I)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 622
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p2, v1

    .line 623
    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v5, v4}, Lcom/tencent/tinker/a/b/a/a/h;->writeInt(I)V

    .line 622
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_0
    array-length v1, p3

    :goto_1
    if-ge v0, v1, :cond_1

    aget v3, p3, v0

    .line 627
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/a/h;->writeInt(I)V

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 629
    :cond_1
    return-void
.end method

.method public final b(IIIIJII)V
    .locals 4

    .prologue
    .line 595
    sparse-switch p1, :sswitch_data_0

    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tinker/a/b/b/b;->vb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :sswitch_0
    int-to-short v0, p2

    .line 603
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-static {p1, p8}, Lcom/tencent/tinker/a/b/a/a/c;->cp(II)S

    move-result v2

    invoke-static {p7}, Lcom/tencent/tinker/a/b/a/a/f;->uX(I)S

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/a/h;->a(SSS)V

    .line 607
    return-void

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(II[I)V
    .locals 5

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/a/h;->bth()I

    move-result v1

    .line 634
    int-to-short v0, p1

    .line 635
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 636
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    array-length v2, p3

    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/a/c;->uO(I)S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 637
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/a/b/a/a/h;->writeInt(I)V

    .line 639
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p3, v0

    .line 640
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/a/f;->mFh:Lcom/tencent/tinker/a/b/a/a/h;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/a/h;->writeInt(I)V

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_0
    return-void
.end method
