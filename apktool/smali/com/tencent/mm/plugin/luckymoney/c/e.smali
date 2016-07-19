.class public final Lcom/tencent/mm/plugin/luckymoney/c/e;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public axj:J

.field public eZI:I

.field public eZJ:I

.field public eZK:Ljava/lang/String;

.field public eZL:Ljava/lang/String;

.field public eZM:Ljava/lang/String;

.field public eZN:Ljava/lang/String;

.field public eZO:Ljava/lang/String;

.field public eZP:Ljava/lang/String;

.field public eZQ:Ljava/lang/String;

.field public eZR:Ljava/lang/String;

.field public eZS:J

.field public eZT:J

.field public eZU:I

.field public eZV:J

.field public eZW:Ljava/lang/String;

.field public eZX:I

.field public eZY:I

.field public eZZ:I

.field public faa:Ljava/lang/String;

.field public fab:I

.field public fac:I

.field public fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

.field public fae:I

.field public faf:Ljava/lang/String;

.field public fag:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/ag;",
            ">;"
        }
    .end annotation
.end field

.field public fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

.field public fai:Ljava/lang/String;

.field public faj:Ljava/lang/String;

.field public fak:I

.field public fal:Ljava/lang/String;

.field public fam:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public fan:Ljava/lang/String;

.field public fao:Ljava/lang/String;

.field public resourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fag:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

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

    .line 49
    if-nez p1, :cond_13

    .line 50
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZI:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cw(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZJ:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZK:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZP:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_7
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->axj:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 78
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZS:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 79
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZT:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZU:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 81
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZV:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZW:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fab:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fac:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/c/a;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/a;->a(La/a/a/c/a;)V

    .line 97
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fae:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_b
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fag:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/c/ag;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/ag;->a(La/a/a/c/a;)V

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_f
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 119
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fao:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 122
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    :cond_11
    move v0, v3

    .line 422
    :cond_12
    :goto_0
    return v0

    .line 126
    :cond_13
    if-ne p1, v4, :cond_25

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZI:I

    invoke-static {v4, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZJ:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZK:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 137
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 140
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZP:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZP:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZQ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZR:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 152
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1b
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->axj:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZS:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZT:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZV:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZW:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 160
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 166
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1d
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fab:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fac:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    if-eqz v1, :cond_1e

    .line 171
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/c/a;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1e
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fae:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 175
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1f
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fag:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    if-eqz v1, :cond_20

    .line 179
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/c/ag;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 182
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 185
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_22
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 190
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_23
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 194
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fao:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 197
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fao:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 201
    :cond_25
    if-ne p1, v2, :cond_28

    .line 202
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fag:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 205
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 208
    :goto_1
    if-lez v0, :cond_27

    .line 209
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 210
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 212
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_27
    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_28
    if-ne p1, v5, :cond_31

    .line 218
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 219
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 220
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_0

    .line 419
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 223
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZI:I

    move v0, v3

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZJ:I

    move v0, v3

    .line 228
    goto/16 :goto_0

    .line 231
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZK:Ljava/lang/String;

    move v0, v3

    .line 232
    goto/16 :goto_0

    .line 235
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZL:Ljava/lang/String;

    move v0, v3

    .line 236
    goto/16 :goto_0

    .line 239
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    move v0, v3

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    move v0, v3

    .line 244
    goto/16 :goto_0

    .line 247
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    move v0, v3

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZP:Ljava/lang/String;

    move v0, v3

    .line 252
    goto/16 :goto_0

    .line 255
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZQ:Ljava/lang/String;

    move v0, v3

    .line 256
    goto/16 :goto_0

    .line 259
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZR:Ljava/lang/String;

    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->axj:J

    move v0, v3

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZS:J

    move v0, v3

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZT:J

    move v0, v3

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZU:I

    move v0, v3

    .line 276
    goto/16 :goto_0

    .line 279
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZV:J

    move v0, v3

    .line 280
    goto/16 :goto_0

    .line 283
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZW:Ljava/lang/String;

    move v0, v3

    .line 284
    goto/16 :goto_0

    .line 287
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZX:I

    move v0, v3

    .line 288
    goto/16 :goto_0

    .line 291
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZY:I

    move v0, v3

    .line 292
    goto/16 :goto_0

    .line 295
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZZ:I

    move v0, v3

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    move v0, v3

    .line 300
    goto/16 :goto_0

    .line 303
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fab:I

    move v0, v3

    .line 304
    goto/16 :goto_0

    .line 307
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fac:I

    move v0, v3

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_2a

    .line 313
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/c/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/c/a;-><init>()V

    .line 315
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/c/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 317
    :goto_3
    if-eqz v0, :cond_29

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/c/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 322
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2a
    move v0, v3

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fae:I

    move v0, v3

    .line 330
    goto/16 :goto_0

    .line 333
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    move v0, v3

    .line 334
    goto/16 :goto_0

    .line 337
    :pswitch_19
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_2c

    .line 339
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 340
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/c/ag;-><init>()V

    .line 341
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/c/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 343
    :goto_5
    if-eqz v0, :cond_2b

    .line 345
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 346
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/c/ag;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_5

    .line 348
    :cond_2b
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fag:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2c
    move v0, v3

    .line 352
    goto/16 :goto_0

    .line 355
    :pswitch_1a
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_2e

    .line 357
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 358
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/c/ag;-><init>()V

    .line 359
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/c/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 361
    :goto_7
    if-eqz v0, :cond_2d

    .line 363
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 364
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/c/ag;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_7

    .line 366
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_2e
    move v0, v3

    .line 370
    goto/16 :goto_0

    .line 373
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    move v0, v3

    .line 374
    goto/16 :goto_0

    .line 377
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    move v0, v3

    .line 378
    goto/16 :goto_0

    .line 381
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    move v0, v3

    .line 382
    goto/16 :goto_0

    .line 385
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    move v0, v3

    .line 386
    goto/16 :goto_0

    .line 389
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    move v0, v3

    .line 390
    goto/16 :goto_0

    .line 393
    :pswitch_20
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_30

    .line 395
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 396
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/c/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/c/m;-><init>()V

    .line 397
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/c/e;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 399
    :goto_9
    if-eqz v0, :cond_2f

    .line 401
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 402
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/c/m;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_9

    .line 404
    :cond_2f
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_30
    move v0, v3

    .line 408
    goto/16 :goto_0

    .line 411
    :pswitch_21
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    move v0, v3

    .line 412
    goto/16 :goto_0

    .line 415
    :pswitch_22
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fao:Ljava/lang/String;

    move v0, v3

    .line 416
    goto/16 :goto_0

    .line 422
    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 221
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
