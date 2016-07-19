.class public final Lcom/tencent/mm/protocal/b/lh;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jGI:Ljava/lang/String;

.field public jwN:Lcom/tencent/mm/protocal/b/apr;

.field public jzj:Lcom/tencent/mm/protocal/b/yv;

.field public jzk:Lcom/tencent/mm/protocal/b/fz;

.field public jzl:Lcom/tencent/mm/protocal/b/afk;


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

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jGI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jGI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzk:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/fz;->iO()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cx(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/fz;->a(La/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzj:Lcom/tencent/mm/protocal/b/yv;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lh;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yv;->a(La/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jwN:Lcom/tencent/mm/protocal/b/apr;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lh;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apr;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apr;->a(La/a/a/c/a;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzl:Lcom/tencent/mm/protocal/b/afk;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lh;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afk;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afk;->a(La/a/a/c/a;)V

    .line 191
    :cond_6
    :goto_0
    return v3

    .line 49
    :cond_7
    if-ne p1, v5, :cond_d

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jGI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jGI:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzk:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_9

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/fz;->iO()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzj:Lcom/tencent/mm/protocal/b/yv;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lh;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jwN:Lcom/tencent/mm/protocal/b/apr;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lh;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apr;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/lh;->jzl:Lcom/tencent/mm/protocal/b/afk;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/lh;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afk;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 69
    goto :goto_0

    .line 71
    :cond_d
    if-ne p1, v2, :cond_10

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/lh;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_2
    if-lez v0, :cond_f

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 80
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_6

    .line 84
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_10
    if-ne p1, v6, :cond_16

    .line 89
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 90
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/lh;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 188
    goto/16 :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 98
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/lh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_4
    if-eqz v0, :cond_11

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 105
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/lh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 112
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lh;->jGI:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/b/fz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fz;-><init>()V

    .line 120
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/lh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_6
    if-eqz v0, :cond_12

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 127
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/lh;->jzk:Lcom/tencent/mm/protocal/b/fz;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 134
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/b/yv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yv;-><init>()V

    .line 138
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/lh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_8
    if-eqz v0, :cond_13

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yv;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 145
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/lh;->jzj:Lcom/tencent/mm/protocal/b/yv;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 152
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/b/apr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apr;-><init>()V

    .line 156
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/lh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_a
    if-eqz v0, :cond_14

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apr;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 163
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/lh;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 170
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/b/afk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afk;-><init>()V

    .line 174
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/lh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 176
    :goto_c
    if-eqz v0, :cond_15

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afk;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 181
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/lh;->jzl:Lcom/tencent/mm/protocal/b/afk;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_16
    move v3, v4

    .line 191
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
