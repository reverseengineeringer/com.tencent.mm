.class public final Lcom/tencent/mm/protocal/b/ajc;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public eFZ:I

.field public eGa:Ljava/lang/String;

.field public eGf:I

.field public eGk:I

.field public eGl:I

.field public eGm:I

.field public eGn:Lcom/tencent/mm/ax/b;

.field public eGp:I

.field public eGr:I

.field public jHZ:I

.field public jIa:J

.field public jxm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aiw;",
            ">;"
        }
    .end annotation
.end field

.field public kdD:J

.field public kdF:I

.field public kdG:I

.field public kdH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ajc;->jxm:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ajc;->kdH:Ljava/util/LinkedList;

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

    .line 30
    if-nez p1, :cond_5

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->jHZ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 40
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ajc;->jIa:J

    invoke-virtual {v0, v7, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kdF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kdG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGl:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 46
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ajc;->kdD:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGn:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGn:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->b(ILcom/tencent/mm/ax/b;)V

    .line 51
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eFZ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGp:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 57
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->kdH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGr:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 226
    :cond_4
    :goto_0
    return v3

    .line 61
    :cond_5
    if-ne p1, v4, :cond_8

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->jHZ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ajc;->jIa:J

    invoke-static {v7, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->kdF:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->jxm:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->kdG:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGl:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ajc;->kdD:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGm:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGn:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGn:Lcom/tencent/mm/ax/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ax/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eFZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajc;->kdH:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajc;->eGr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_8
    if-ne p1, v2, :cond_b

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajc;->kdH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajc;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_2
    if-lez v0, :cond_a

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 97
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 99
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_b
    if-ne p1, v7, :cond_f

    .line 108
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 109
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ajc;

    .line 110
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 223
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
    if-ge v2, v6, :cond_4

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 117
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 119
    :goto_4
    if-eqz v0, :cond_c

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 124
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajc;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->jHZ:I

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ajc;->jIa:J

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->kdF:I

    goto/16 :goto_0

    .line 143
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/aiw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aiw;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_6
    if-eqz v0, :cond_d

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aiw;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 154
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajc;->jxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 161
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->kdG:I

    goto/16 :goto_0

    .line 165
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGk:I

    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGl:I

    goto/16 :goto_0

    .line 173
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ajc;->kdD:J

    goto/16 :goto_0

    .line 177
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGm:I

    goto/16 :goto_0

    .line 181
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bvd()Lcom/tencent/mm/ax/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGn:Lcom/tencent/mm/ax/b;

    goto/16 :goto_0

    .line 185
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGf:I

    goto/16 :goto_0

    .line 189
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eFZ:I

    goto/16 :goto_0

    .line 193
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGa:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGp:I

    goto/16 :goto_0

    .line 201
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 203
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/protocal/b/aiw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aiw;-><init>()V

    .line 205
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajc;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 207
    :goto_8
    if-eqz v0, :cond_e

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aiw;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 212
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajc;->kdH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 219
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajc;->eGr:I

    goto/16 :goto_0

    .line 226
    :cond_f
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_10
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
    .end packed-switch
.end method
