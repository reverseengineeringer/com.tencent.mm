.class public final Lcom/tencent/mm/protocal/b/asj;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public kjI:I

.field public kjJ:I

.field public kjK:I

.field public kjL:Lcom/tencent/mm/protocal/b/ayn;

.field public kjM:I

.field public kjN:I

.field public kjO:I

.field public kjP:I

.field public kjQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kjR:I

.field public kjS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kjT:I

.field public kjU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/asj;->kjQ:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/asj;->kjS:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/asj;->kjU:Ljava/util/LinkedList;

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

    .line 27
    if-nez p1, :cond_2

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjI:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjJ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjK:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayn;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ayn;->a(La/a/a/c/a;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjO:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjP:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjT:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 47
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    move v0, v3

    .line 173
    :goto_0
    return v0

    .line 50
    :cond_2
    if-ne p1, v5, :cond_4

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/b/asj;->kjI:I

    invoke-static {v5, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjJ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjK:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ayn;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjQ:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjS:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/asj;->kjU:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    if-ne p1, v2, :cond_8

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/asj;->kjU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/asj;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 81
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    if-nez v0, :cond_7

    .line 85
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_8
    if-ne p1, v6, :cond_b

    .line 90
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/asj;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 170
    goto/16 :goto_0

    .line 95
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjI:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjJ:I

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjK:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/b/ayn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayn;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/asj;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_3
    if-eqz v0, :cond_9

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayn;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 118
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/asj;->kjL:Lcom/tencent/mm/protocal/b/ayn;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjM:I

    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjN:I

    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjO:I

    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjP:I

    move v0, v3

    .line 138
    goto/16 :goto_0

    .line 141
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    .line 142
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/asj;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 143
    invoke-virtual {v2}, La/a/a/a/a;->bvb()Ljava/util/LinkedList;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjQ:Ljava/util/LinkedList;

    move v0, v3

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjR:I

    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    .line 153
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/asj;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 154
    invoke-virtual {v2}, La/a/a/a/a;->bvb()Ljava/util/LinkedList;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjS:Ljava/util/LinkedList;

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjT:I

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    .line 164
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/asj;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 165
    invoke-virtual {v2}, La/a/a/a/a;->bvb()Ljava/util/LinkedList;

    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/asj;->kjU:Ljava/util/LinkedList;

    move v0, v3

    .line 167
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 173
    goto/16 :goto_0

    .line 93
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
