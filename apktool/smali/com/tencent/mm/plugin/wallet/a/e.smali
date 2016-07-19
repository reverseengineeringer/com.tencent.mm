.class public final Lcom/tencent/mm/plugin/wallet/a/e;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public iiA:D

.field public iiB:I

.field public iiC:Ljava/lang/String;

.field public iiD:Ljava/lang/String;

.field public iiF:Lcom/tencent/mm/ax/b;

.field public iiG:Ljava/lang/String;

.field public iiH:D

.field public iiI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public iis:D

.field public iiu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public iiz:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiI:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiu:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiH:D

    invoke-virtual {v0, v2, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iis:D

    invoke-virtual {v0, v7, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiz:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 35
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiA:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiB:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiF:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiF:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 168
    :cond_3
    :goto_0
    return v3

    .line 48
    :cond_4
    if-ne p1, v4, :cond_8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    invoke-static {v2}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 54
    invoke-static {v7}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiI:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiu:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiB:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiF:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiF:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 69
    goto :goto_0

    .line 71
    :cond_8
    if-ne p1, v2, :cond_a

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/e;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_2
    if-lez v0, :cond_3

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 80
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 82
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 87
    :cond_a
    if-ne p1, v7, :cond_d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 89
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 165
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiH:D

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iis:D

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 109
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_4
    if-eqz v0, :cond_b

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/b;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 116
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 123
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    .line 127
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_6
    if-eqz v0, :cond_c

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/l;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 134
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 141
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiz:D

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiA:D

    goto/16 :goto_0

    .line 149
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiB:I

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->iiF:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 168
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 91
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
    .end packed-switch
.end method
