.class public final Lcom/tencent/mm/protocal/b/aln;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iDv:I

.field public jES:I

.field public jHa:I

.field public jHc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/aln;->jES:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/aln;->jHc:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/b/aln;->jHa:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/b/aln;->iDv:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 73
    :goto_0
    return v0

    .line 26
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/b/aln;->jES:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/aln;->jHc:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/aln;->jHa:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/aln;->iDv:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_4

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aln;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_1
    if-lez v0, :cond_3

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 43
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    if-ne p1, v6, :cond_5

    .line 49
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 50
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/aln;

    .line 51
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 70
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aln;->jES:I

    move v0, v3

    .line 55
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aln;->jHc:I

    move v0, v3

    .line 59
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aln;->jHa:I

    move v0, v3

    .line 63
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aln;->iDv:I

    move v0, v3

    .line 67
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 73
    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
