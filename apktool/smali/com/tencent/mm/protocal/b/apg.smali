.class public final Lcom/tencent/mm/protocal/b/apg;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public atW:I

.field public brW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/api;",
            ">;"
        }
    .end annotation
.end field

.field public jOf:Ljava/lang/String;

.field public khm:I

.field public khn:Ljava/lang/String;

.field public kho:Lcom/tencent/mm/protocal/b/apq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/apg;->brW:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_5

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/apg;->khm:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 27
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->khn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->khn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->jOf:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->jOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apq;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apq;->a(La/a/a/c/a;)V

    .line 38
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/apg;->atW:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 154
    :cond_4
    :goto_0
    return v3

    .line 41
    :cond_5
    if-ne p1, v5, :cond_9

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apg;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_10

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apg;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/apg;->khm:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->brW:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->khn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->khn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->jOf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->jOf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apq;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/apg;->atW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_9
    if-ne p1, v2, :cond_b

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apg;->brW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 63
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/apg;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_2
    if-lez v0, :cond_4

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 70
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 75
    :cond_b
    if-ne p1, v6, :cond_f

    .line 76
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/apg;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 151
    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 85
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_4
    if-eqz v0, :cond_c

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 92
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apg;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 99
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apg;->khm:I

    goto/16 :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 107
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_6
    if-eqz v0, :cond_d

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/api;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 114
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/apg;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 121
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apg;->khn:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/apg;->jOf:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/b/apq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apq;-><init>()V

    .line 133
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apg;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_8
    if-eqz v0, :cond_e

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 140
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apg;->kho:Lcom/tencent/mm/protocal/b/apq;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 147
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apg;->atW:I

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 154
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
