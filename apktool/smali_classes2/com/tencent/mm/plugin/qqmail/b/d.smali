.class public final Lcom/tencent/mm/plugin/qqmail/b/d;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public fLa:I

.field public fLb:Ljava/lang/String;

.field public fLc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public fLd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public fLe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public fLf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/z;",
            ">;"
        }
    .end annotation
.end field

.field public fLg:Ljava/lang/String;

.field public fLh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLc:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLd:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLf:Ljava/util/LinkedList;

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLh:I

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_4

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLa:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLc:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLh:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 186
    :goto_0
    return v0

    .line 45
    :cond_4
    if-ne p1, v4, :cond_8

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLa:I

    invoke-static {v4, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLb:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLc:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLd:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLf:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_8
    if-ne p1, v2, :cond_c

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->fLf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 70
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_1
    if-lez v0, :cond_a

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 77
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: content"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_c
    if-ne p1, v6, :cond_15

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 87
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/d;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 183
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLa:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLb:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 101
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    .line 103
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 105
    :goto_3
    if-eqz v0, :cond_d

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/b/i;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 110
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 119
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 123
    :goto_5
    if-eqz v0, :cond_f

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/b/i;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 128
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_12

    .line 137
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    .line 139
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 141
    :goto_7
    if-eqz v0, :cond_11

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/b/i;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 146
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_12
    move v0, v3

    .line 150
    goto/16 :goto_0

    .line 153
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_14

    .line 155
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/qqmail/b/z;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/qqmail/b/d;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 159
    :goto_9
    if-eqz v0, :cond_13

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/qqmail/b/z;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 164
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_14
    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLg:Ljava/lang/String;

    move v0, v3

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 179
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/d;->fLh:I

    move v0, v3

    .line 180
    goto/16 :goto_0

    .line 186
    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 89
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
