.class public final Lcom/tencent/mm/protocal/b/zr;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jAh:Ljava/lang/String;

.field public jFA:Ljava/lang/String;

.field public jFB:Lcom/tencent/mm/protocal/b/akb;

.field public jFC:I

.field public jFD:Lcom/tencent/mm/protocal/b/oq;

.field public jFE:Lcom/tencent/mm/protocal/b/fh;

.field public jFz:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_9

    .line 22
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/akb;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/akb;->a(La/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jAh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jAh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFC:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFD:Lcom/tencent/mm/protocal/b/oq;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFD:Lcom/tencent/mm/protocal/b/oq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/oq;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFD:Lcom/tencent/mm/protocal/b/oq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/oq;->a(La/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFE:Lcom/tencent/mm/protocal/b/fh;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFE:Lcom/tencent/mm/protocal/b/fh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/fh;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFE:Lcom/tencent/mm/protocal/b/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/fh;->a(La/a/a/c/a;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 200
    :cond_8
    :goto_0
    return v3

    .line 57
    :cond_9
    if-ne p1, v5, :cond_10

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_1a

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/akb;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jAh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jAh:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFC:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFD:Lcom/tencent/mm/protocal/b/oq;

    if-eqz v1, :cond_c

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFD:Lcom/tencent/mm/protocal/b/oq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/oq;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFE:Lcom/tencent/mm/protocal/b/fh;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFE:Lcom/tencent/mm/protocal/b/fh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/fh;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_10
    if-ne p1, v2, :cond_14

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/zr;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_2
    if-lez v0, :cond_12

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 92
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 95
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_13

    .line 96
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_14
    if-ne p1, v6, :cond_19

    .line 104
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/zr;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 197
    goto/16 :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_4
    if-eqz v0, :cond_15

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 120
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zr;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 127
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/b/akb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/akb;-><init>()V

    .line 131
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_6
    if-eqz v0, :cond_16

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/akb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 138
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zr;->jFB:Lcom/tencent/mm/protocal/b/akb;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 145
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jAh:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFC:I

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 155
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/b/oq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/oq;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 159
    :goto_8
    if-eqz v0, :cond_17

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/oq;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 164
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zr;->jFD:Lcom/tencent/mm/protocal/b/oq;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 171
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 173
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/b/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fh;-><init>()V

    .line 175
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/zr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 177
    :goto_a
    if-eqz v0, :cond_18

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fh;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 182
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/zr;->jFE:Lcom/tencent/mm/protocal/b/fh;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 189
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFz:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zr;->jFA:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    move v3, v4

    .line 200
    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    .line 107
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
