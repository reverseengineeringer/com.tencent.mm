.class public final Lcom/tencent/mm/protocal/b/ot;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public elW:Ljava/lang/String;

.field public elY:Ljava/lang/String;

.field public eor:Ljava/lang/String;

.field public jFg:Ljava/lang/String;

.field public jMf:Lcom/tencent/mm/protocal/b/pc;

.field public jMg:I

.field public jMh:Ljava/lang/String;

.field public jtJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

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
    if-nez p1, :cond_c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    if-nez v1, :cond_4

    .line 37
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->elY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/pc;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pc;->a(La/a/a/c/a;)V

    .line 58
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->jMh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 174
    :cond_b
    :goto_0
    return v3

    .line 64
    :cond_c
    if-ne p1, v5, :cond_13

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->elY:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->elY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    if-eqz v1, :cond_11

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/pc;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ot;->jMg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ot;->jMh:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ot;->jMh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    move v3, v0

    .line 88
    goto :goto_0

    .line 90
    :cond_13
    if-ne p1, v2, :cond_1a

    .line 91
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ot;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_15

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 99
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 103
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 106
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 109
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 112
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    if-nez v0, :cond_b

    .line 115
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1a
    if-ne p1, v6, :cond_1c

    .line 120
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 121
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ot;

    .line 122
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 171
    goto/16 :goto_0

    .line 125
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ot;->jtJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ot;->elW:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ot;->jFg:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ot;->eor:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ot;->elY:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/b/pc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/pc;-><init>()V

    .line 149
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ot;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_4
    if-eqz v0, :cond_1b

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/pc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 156
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ot;->jMf:Lcom/tencent/mm/protocal/b/pc;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 163
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ot;->jMg:I

    goto/16 :goto_0

    .line 167
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ot;->jMh:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    move v3, v4

    .line 174
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 123
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
    .end packed-switch
.end method
