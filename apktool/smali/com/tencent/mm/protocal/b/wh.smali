.class public final Lcom/tencent/mm/protocal/b/wh;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public enI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/xw;",
            ">;"
        }
    .end annotation
.end field

.field public eob:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public jRO:I

.field public jRP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/akl;",
            ">;"
        }
    .end annotation
.end field

.field public jRQ:I

.field public jRR:I

.field public jRS:I

.field public jRT:Lcom/tencent/mm/protocal/b/xv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wh;->jRP:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wh;->eob:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wh;->enI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRO:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRP:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRQ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wh;->eob:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRS:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->enI:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRT:Lcom/tencent/mm/protocal/b/xv;

    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wh;->jRT:Lcom/tencent/mm/protocal/b/xv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xv;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRT:Lcom/tencent/mm/protocal/b/xv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/xv;->a(La/a/a/c/a;)V

    .line 196
    :cond_2
    :goto_0
    return v3

    .line 44
    :cond_3
    if-ne p1, v4, :cond_5

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRO:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRP:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/wh;->jRQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/wh;->jRR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wh;->eob:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/wh;->jRS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->enI:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRT:Lcom/tencent/mm/protocal/b/xv;

    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wh;->jRT:Lcom/tencent/mm/protocal/b/xv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xv;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v3, v0

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    if-ne p1, v2, :cond_8

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->jRP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->eob:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wh;->enI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wh;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-lez v0, :cond_7

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 73
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_8
    if-ne p1, v6, :cond_e

    .line 82
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 83
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/wh;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 193
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 89
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 91
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 93
    :goto_4
    if-eqz v0, :cond_9

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 98
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wh;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wh;->jRO:I

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/b/akl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/akl;-><init>()V

    .line 113
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 115
    :goto_6
    if-eqz v0, :cond_a

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/akl;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 120
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wh;->jRP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 127
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wh;->jRQ:I

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wh;->jRR:I

    goto/16 :goto_0

    .line 135
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/b/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/o;-><init>()V

    .line 139
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_8
    if-eqz v0, :cond_b

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/o;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 146
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wh;->eob:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 153
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/wh;->jRS:I

    goto/16 :goto_0

    .line 157
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/b/xw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xw;-><init>()V

    .line 161
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_a
    if-eqz v0, :cond_c

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xw;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 168
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wh;->enI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 175
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2

    .line 177
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    .line 179
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wh;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 181
    :goto_c
    if-eqz v0, :cond_d

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/xv;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 186
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wh;->jRT:Lcom/tencent/mm/protocal/b/xv;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 196
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 85
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
