.class public final Lcom/tencent/mm/protocal/b/d;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jtb:I

.field public jtc:Ljava/lang/String;

.field public jtd:Lcom/tencent/mm/protocal/b/aps;

.field public jte:Lcom/tencent/mm/protocal/b/ali;

.field public jtl:I

.field public jtp:Lcom/tencent/mm/protocal/b/ix;

.field public jtq:Z

.field public jtr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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

    .line 22
    if-nez p1, :cond_7

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/d;->jtb:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aps;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aps;->a(La/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jte:Lcom/tencent/mm/protocal/b/ali;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/d;->jte:Lcom/tencent/mm/protocal/b/ali;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ali;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jte:Lcom/tencent/mm/protocal/b/ali;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/c/a;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/d;->jtl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ix;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ix;->a(La/a/a/c/a;)V

    .line 48
    :cond_5
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/d;->jtq:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/d;->jtr:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 193
    :cond_6
    :goto_0
    return v3

    .line 52
    :cond_7
    if-ne p1, v5, :cond_c

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/d;->jtb:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtc:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aps;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jte:Lcom/tencent/mm/protocal/b/ali;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/d;->jte:Lcom/tencent/mm/protocal/b/ali;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ali;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/d;->jtl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ix;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    const/16 v1, 0x8

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/d;->jtr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_c
    if-ne p1, v2, :cond_f

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_2
    if-lez v0, :cond_e

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 84
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_f
    if-ne p1, v6, :cond_14

    .line 93
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/d;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 190
    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 102
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_4
    if-eqz v0, :cond_10

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 109
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/d;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 116
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/d;->jtb:I

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/d;->jtc:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/b/aps;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aps;-><init>()V

    .line 128
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_6
    if-eqz v0, :cond_11

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aps;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 135
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/d;->jtd:Lcom/tencent/mm/protocal/b/aps;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 142
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/b/ali;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ali;-><init>()V

    .line 146
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_8
    if-eqz v0, :cond_12

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ali;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 153
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/d;->jte:Lcom/tencent/mm/protocal/b/ali;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 160
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/d;->jtl:I

    goto/16 :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/b/ix;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ix;-><init>()V

    .line 168
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_a
    if-eqz v0, :cond_13

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ix;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 175
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/d;->jtp:Lcom/tencent/mm/protocal/b/ix;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 182
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/d;->jtq:Z

    goto/16 :goto_0

    .line 186
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/d;->jtr:I

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 193
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
