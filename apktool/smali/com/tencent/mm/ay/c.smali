.class public final Lcom/tencent/mm/ay/c;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public bEq:I

.field public jZC:I

.field public jZD:I

.field public jZE:I

.field public jZF:I

.field public jZG:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ay/c;->jZF:I

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

    .line 21
    if-nez p1, :cond_0

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZC:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZD:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZE:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZF:I

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZG:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/ay/c;->bEq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/ay/c;->size:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 94
    :goto_0
    return v0

    .line 32
    :cond_0
    if-ne p1, v2, :cond_1

    .line 33
    iget v0, p0, Lcom/tencent/mm/ay/c;->jZC:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZD:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/tencent/mm/ay/c;->jZE:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/16 v1, 0x29

    iget v2, p0, Lcom/tencent/mm/ay/c;->jZF:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ay/c;->jZG:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ay/c;->bEq:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ay/c;->size:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v5, :cond_4

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/ay/c;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_3

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    if-ne p1, v6, :cond_5

    .line 58
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 59
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/ay/c;

    .line 60
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    sparse-switch v2, :sswitch_data_0

    move v0, v4

    .line 91
    goto :goto_0

    .line 63
    :sswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->jZC:I

    move v0, v3

    .line 64
    goto :goto_0

    .line 67
    :sswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->jZD:I

    move v0, v3

    .line 68
    goto/16 :goto_0

    .line 71
    :sswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->jZE:I

    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :sswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->jZF:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :sswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->jZG:I

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 83
    :sswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->bEq:I

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 87
    :sswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ay/c;->size:I

    move v0, v3

    .line 88
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 94
    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x29 -> :sswitch_3
    .end sparse-switch
.end method
