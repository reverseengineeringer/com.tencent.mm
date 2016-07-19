.class public final Lcom/tencent/mm/protocal/b/jb;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public bFg:I

.field public bFl:Ljava/lang/String;

.field public emC:Ljava/lang/String;

.field public epm:Ljava/lang/String;

.field public jFc:Ljava/lang/String;

.field public jFd:Ljava/lang/String;

.field public jFe:I

.field public jFf:I

.field public jFg:Ljava/lang/String;

.field public jFh:I

.field public jFi:Ljava/lang/String;

.field public jFj:Ljava/lang/String;

.field public jFk:I

.field public jFl:I

.field public jFm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amh;",
            ">;"
        }
    .end annotation
.end field

.field public jFn:Ljava/lang/String;

.field public jFo:I

.field public jFp:I

.field public jFq:I

.field public jFr:I

.field public jtx:Ljava/lang/String;

.field public jvb:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/jb;->jFm:Ljava/util/LinkedList;

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

    .line 36
    if-nez p1, :cond_c

    .line 37
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 39
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->emC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->emC:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jtx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->bFg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFe:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFf:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFi:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFl:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFo:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFp:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->epm:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->epm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFq:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFr:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 279
    :cond_b
    :goto_0
    return v3

    .line 88
    :cond_c
    if-ne p1, v4, :cond_17

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jb;->emC:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jb;->emC:Ljava/lang/String;

    invoke-static {v4, v0}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jtx:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jtx:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFc:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->bFg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_10

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_10
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFe:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFf:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_11
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFi:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFj:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_13
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFk:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFl:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFm:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_14
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFo:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFp:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->epm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->epm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_15
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFq:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/jb;->jFr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->bFl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jb;->bFl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    move v3, v0

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_17
    if-ne p1, v2, :cond_1a

    .line 137
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/jb;->jFm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/jb;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_2
    if-lez v0, :cond_19

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 144
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 146
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_b

    .line 150
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1a
    if-ne p1, v6, :cond_1d

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/jb;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 276
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jtx:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFc:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFd:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->bFg:I

    goto/16 :goto_0

    .line 180
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 184
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_4
    if-eqz v0, :cond_1b

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 191
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/jb;->jvb:Lcom/tencent/mm/protocal/b/ami;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 198
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFe:I

    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFf:I

    goto/16 :goto_0

    .line 206
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFg:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFh:I

    goto/16 :goto_0

    .line 214
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFi:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFj:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFk:I

    goto/16 :goto_0

    .line 226
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFl:I

    goto/16 :goto_0

    .line 230
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/b/amh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amh;-><init>()V

    .line 234
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/jb;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 236
    :goto_6
    if-eqz v0, :cond_1c

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amh;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 241
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 248
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFn:Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFo:I

    goto/16 :goto_0

    .line 256
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFp:I

    goto/16 :goto_0

    .line 260
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->epm:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFq:I

    goto/16 :goto_0

    .line 268
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/jb;->jFr:I

    goto/16 :goto_0

    .line 272
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/jb;->bFl:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :cond_1d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_1

    .line 158
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
