.class public final Lcom/tencent/mm/plugin/backup/d/e;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public cpB:I

.field public cpC:Ljava/lang/String;

.field public cpD:I

.field public cpI:I

.field public cpM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public cpN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public cpO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpP:Ljava/lang/String;

.field public cpQ:I

.field public cpR:I

.field public cpS:I

.field public cpT:I

.field public cpU:J

.field public cpm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

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

    .line 28
    if-nez p1, :cond_2

    .line 29
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpB:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cw(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpD:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpQ:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpS:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpT:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 47
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpU:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    move v0, v3

    .line 182
    :goto_0
    return v0

    .line 50
    :cond_2
    if-ne p1, v4, :cond_5

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpB:I

    invoke-static {v4, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpD:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpQ:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpU:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    if-ne p1, v2, :cond_8

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/d/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_7

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 84
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_8
    if-ne p1, v6, :cond_d

    .line 90
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/backup/d/e;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 179
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 95
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpB:I

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 103
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpD:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/d/d;-><init>()V

    .line 111
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/d/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 113
    :goto_3
    if-eqz v0, :cond_9

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 118
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_c

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/backup/d/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/d/g;-><init>()V

    .line 129
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/d/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_5
    if-eqz v0, :cond_b

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/d/g;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 136
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpQ:I

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpR:I

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpm:I

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I

    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 167
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpS:I

    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpT:I

    move v0, v3

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpU:J

    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 182
    :cond_d
    const/4 v0, -0x1

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
        :pswitch_d
    .end packed-switch
.end method
