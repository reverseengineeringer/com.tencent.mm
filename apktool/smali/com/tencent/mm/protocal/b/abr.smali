.class public final Lcom/tencent/mm/protocal/b/abr;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public aez:Ljava/lang/String;

.field public fsn:Ljava/lang/String;

.field public jVU:F

.field public jVV:I

.field public jVW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jVX:I

.field public jVY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field public jVZ:F

.field public jWa:Ljava/lang/String;

.field public jWb:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abr;->jVW:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/abr;->jVU:F

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(IF)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/abr;->jVV:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jVW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/abr;->jVX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/abr;->jVZ:F

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(IF)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jWa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jWa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/abr;->Type:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 172
    :cond_3
    :goto_0
    return v3

    .line 49
    :cond_4
    if-ne p1, v4, :cond_8

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    invoke-static {v6}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/abr;->jVV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jVW:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/abr;->jVX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    invoke-static {v5}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jWa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jWa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/abr;->Type:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_8
    if-ne p1, v2, :cond_a

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jVW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/abr;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_2
    if-lez v0, :cond_3

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 81
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 83
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 88
    :cond_a
    if-ne p1, v6, :cond_d

    .line 89
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 90
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/abr;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 169
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 94
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abr;->jVU:F

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abr;->jVV:I

    goto/16 :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    .line 111
    new-instance v2, La/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    sget-object v4, Lcom/tencent/mm/protocal/b/abr;->jrk:La/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 112
    invoke-virtual {v2}, La/a/a/a/a;->bvb()Ljava/util/LinkedList;

    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abr;->jVW:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abr;->jVX:I

    goto/16 :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 123
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 125
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 127
    :goto_4
    if-eqz v0, :cond_b

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 132
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 139
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abr;->jVZ:F

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abr;->jWa:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abr;->Type:I

    goto/16 :goto_0

    .line 151
    :pswitch_a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 155
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abr;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 157
    :goto_6
    if-eqz v0, :cond_c

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 162
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abr;->jWb:Lcom/tencent/mm/protocal/b/ami;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 172
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_e
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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
