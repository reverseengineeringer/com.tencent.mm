.class public final Lcom/tencent/mm/protocal/b/aze;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public jHZ:I

.field public jIa:J

.field public jxl:I

.field public jxm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ayn;",
            ">;"
        }
    .end annotation
.end field

.field public kdF:I

.field public koC:Lcom/tencent/mm/protocal/b/azf;

.field public koD:I

.field public koI:I

.field public koJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/azg;",
            ">;"
        }
    .end annotation
.end field

.field public koK:I

.field public koL:I

.field public koM:I

.field public koN:I

.field public koO:I

.field public koP:I

.field public koQ:I

.field public kpg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->jxm:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->koJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_4

    .line 32
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 40
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->jHZ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->jxl:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aze;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aze;->jIa:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->kdF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->koC:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aze;->koC:Lcom/tencent/mm/protocal/b/azf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azf;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->koC:Lcom/tencent/mm/protocal/b/azf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/azf;->a(La/a/a/c/a;)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koI:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aze;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koL:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koN:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->kpg:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koO:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koP:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koD:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koQ:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 244
    :cond_3
    :goto_0
    return v3

    .line 62
    :cond_4
    if-ne p1, v4, :cond_6

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_f

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->jHZ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->jxl:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aze;->jxm:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aze;->jIa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->kdF:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->koC:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aze;->koC:Lcom/tencent/mm/protocal/b/azf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/azf;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/aze;->koI:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aze;->koJ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koK:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koL:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koM:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koN:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->kpg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koO:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koD:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/aze;->koQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_6
    if-ne p1, v2, :cond_9

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aze;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aze;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_8

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 99
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_9
    if-ne p1, v5, :cond_e

    .line 108
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 109
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/aze;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 241
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 117
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aze;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 119
    :goto_4
    if-eqz v0, :cond_a

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 124
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aze;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->jHZ:I

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->jxl:I

    goto/16 :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/b/ayn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ayn;-><init>()V

    .line 143
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aze;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 145
    :goto_6
    if-eqz v0, :cond_b

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ayn;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 150
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aze;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 157
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aze;->jIa:J

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->kdF:I

    goto/16 :goto_0

    .line 165
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 167
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/b/azf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azf;-><init>()V

    .line 169
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aze;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 171
    :goto_8
    if-eqz v0, :cond_c

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azf;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 176
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aze;->koC:Lcom/tencent/mm/protocal/b/azf;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 183
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koI:I

    goto/16 :goto_0

    .line 187
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_3

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/azg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/azg;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aze;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 193
    :goto_a
    if-eqz v0, :cond_d

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/azg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 198
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aze;->koJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 205
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koK:I

    goto/16 :goto_0

    .line 209
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koL:I

    goto/16 :goto_0

    .line 213
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koM:I

    goto/16 :goto_0

    .line 217
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koN:I

    goto/16 :goto_0

    .line 221
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->kpg:I

    goto/16 :goto_0

    .line 225
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koO:I

    goto/16 :goto_0

    .line 229
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koP:I

    goto/16 :goto_0

    .line 233
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koD:I

    goto/16 :goto_0

    .line 237
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aze;->koQ:I

    goto/16 :goto_0

    .line 244
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 111
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
