.class public final Lcom/tencent/mm/plugin/wallet/a/c;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public iiA:D

.field public iiB:I

.field public iiC:Ljava/lang/String;

.field public iiD:Ljava/lang/String;

.field public iiq:D

.field public iir:D

.field public iis:D

.field public iit:Ljava/lang/String;

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

.field public iiv:Lcom/tencent/mm/plugin/wallet/a/d;

.field public iiw:I

.field public iix:Ljava/lang/String;

.field public iiy:Ljava/lang/String;

.field public iiz:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_7

    .line 29
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 30
    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiq:D

    invoke-virtual {v0, v4, v6, v7}, La/a/a/c/a;->a(ID)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iir:D

    invoke-virtual {v0, v2, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iis:D

    invoke-virtual {v0, v9, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/d;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/d;->a(La/a/a/c/a;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiw:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iix:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iix:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiz:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 49
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiA:D

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->a(ID)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiB:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiD:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 197
    :cond_6
    :goto_0
    return v0

    .line 59
    :cond_7
    if-ne p1, v4, :cond_d

    .line 60
    invoke-static {v4}, La/a/a/b/b/a;->aQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 62
    invoke-static {v2}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 63
    invoke-static {v9}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v1, :cond_9

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/d;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiw:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iix:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iix:Ljava/lang/String;

    invoke-static {v8, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiy:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    const/16 v1, 0xa

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xb

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiC:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 89
    :cond_d
    if-ne p1, v2, :cond_10

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/c;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_1
    if-lez v0, :cond_f

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 99
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_f
    move v0, v3

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_10
    if-ne p1, v9, :cond_15

    .line 105
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 106
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 194
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiq:D

    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iir:D

    move v0, v3

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iis:D

    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    .line 130
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/c;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 132
    :goto_3
    if-eqz v0, :cond_11

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/l;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v3

    .line 141
    goto/16 :goto_0

    .line 144
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    .line 148
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/c;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 150
    :goto_5
    if-eqz v0, :cond_13

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/d;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 155
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiw:I

    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iix:Ljava/lang/String;

    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiy:Ljava/lang/String;

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiz:D

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiA:D

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiB:I

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiC:Ljava/lang/String;

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iiD:Ljava/lang/String;

    move v0, v3

    .line 191
    goto/16 :goto_0

    .line 197
    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 108
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
        :pswitch_d
    .end packed-switch
.end method
