.class public final Lcom/tencent/mm/at/a/c/d;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hwo:Z

.field public jEC:I

.field public jED:Z

.field public jIh:I

.field public jIi:Z

.field public jIj:Lcom/tencent/mm/at/a/c/d;

.field public jIk:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/d;->hwo:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/d;->jIi:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/d;->jED:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/at/a/c/d;->jIk:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 54
    if-nez p1, :cond_5

    .line 55
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/d;->hwo:Z

    if-nez v1, :cond_0

    .line 57
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: type"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/d;->hwo:Z

    if-ne v1, v5, :cond_1

    .line 60
    iget v1, p0, Lcom/tencent/mm/at/a/c/d;->type:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/d;->jIi:Z

    if-ne v1, v5, :cond_2

    .line 63
    iget v1, p0, Lcom/tencent/mm/at/a/c/d;->jIh:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bM(II)V

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/d;->jED:Z

    if-ne v1, v5, :cond_3

    .line 66
    iget v1, p0, Lcom/tencent/mm/at/a/c/d;->jEC:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bM(II)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v2}, Lcom/tencent/mm/at/a/c/d;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/at/a/c/d;->a(La/a/a/c/a;)V

    .line 150
    :cond_4
    :goto_0
    return v3

    .line 74
    :cond_5
    if-ne p1, v5, :cond_9

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/d;->hwo:Z

    if-ne v0, v5, :cond_10

    .line 77
    iget v0, p0, Lcom/tencent/mm/at/a/c/d;->type:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/d;->jIi:Z

    if-ne v1, v5, :cond_6

    .line 80
    iget v1, p0, Lcom/tencent/mm/at/a/c/d;->jIh:I

    invoke-static {v2, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/c/d;->jED:Z

    if-ne v1, v5, :cond_7

    .line 83
    iget v1, p0, Lcom/tencent/mm/at/a/c/d;->jEC:I

    invoke-static {v6, v1}, La/a/a/a;->bI(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    if-eqz v1, :cond_8

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v2}, Lcom/tencent/mm/at/a/c/d;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    if-ne p1, v2, :cond_c

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/at/a/c/d;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_b

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 99
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/at/a/c/d;->hwo:Z

    if-nez v0, :cond_4

    .line 103
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: type"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_c
    if-ne p1, v6, :cond_f

    .line 108
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 109
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/at/a/c/d;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 147
    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/d;->type:I

    .line 114
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/d;->hwo:Z

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/d;->jIh:I

    .line 119
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/d;->jIi:Z

    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/at/a/c/d;->jEC:I

    .line 124
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/d;->jED:Z

    goto/16 :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/at/a/c/d;

    invoke-direct {v7}, Lcom/tencent/mm/at/a/c/d;-><init>()V

    .line 132
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/at/a/c/d;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_4
    if-eqz v0, :cond_d

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/at/a/c/d;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 139
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 143
    :cond_e
    iput-boolean v5, v1, Lcom/tencent/mm/at/a/c/d;->jIk:Z

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 150
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
