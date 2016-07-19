.class public final Lcom/tencent/mm/protocal/b/tz;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public atV:Ljava/lang/String;

.field public bqM:Ljava/lang/String;

.field public cMF:Ljava/lang/String;

.field public cMk:Ljava/lang/String;

.field public cMm:Ljava/lang/String;

.field public cMn:Ljava/lang/String;

.field public cMo:Ljava/lang/String;

.field public cMr:I

.field public gyA:Ljava/lang/String;

.field public gyB:Ljava/lang/String;

.field public gyC:Ljava/lang/String;

.field public gyE:Ljava/lang/String;

.field public gyF:Z

.field public gyz:I

.field public jQa:Z

.field public jQb:Z

.field public jQc:Ljava/lang/String;

.field public jQd:Ljava/lang/String;

.field public jQe:I

.field public jQf:Ljava/lang/String;

.field public jQg:I

.field public jQh:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/amb;-><init>()V

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

    .line 37
    if-nez p1, :cond_13

    .line 38
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQa:Z

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->S(IZ)V

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQb:Z

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->S(IZ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->atV:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->atV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->title:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMF:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMm:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->bqM:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->bqM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyz:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyB:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMr:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyE:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQh:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_11
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyF:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 301
    :cond_12
    :goto_0
    return v3

    .line 103
    :cond_13
    if-ne p1, v5, :cond_24

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_2a

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_1
    invoke-static {v2}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    invoke-static {v6}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQf:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQg:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->atV:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->atV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->title:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMn:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 131
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMo:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 134
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMF:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 137
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->cMm:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->bqM:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->bqM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyz:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyA:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 147
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyB:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 150
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyC:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 153
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_21
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/tz;->cMr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->gyE:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 157
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->gyE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/tz;->jQh:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 160
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/tz;->jQh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_23
    const/16 v1, 0x18

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_24
    if-ne p1, v2, :cond_27

    .line 166
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 167
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/tz;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 170
    :goto_2
    if-lez v0, :cond_26

    .line 171
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 172
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 174
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 177
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_12

    .line 178
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_27
    if-ne p1, v6, :cond_29

    .line 183
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 184
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/tz;

    .line 185
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 186
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 298
    goto/16 :goto_0

    .line 188
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_12

    .line 190
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 192
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/tz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 194
    :goto_4
    if-eqz v0, :cond_28

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 199
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/tz;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 206
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQa:Z

    goto/16 :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQb:Z

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    goto/16 :goto_0

    .line 226
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQf:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQg:I

    goto/16 :goto_0

    .line 234
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->atV:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->cMn:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->cMo:Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->cMF:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->cMm:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->bqM:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tz;->gyz:I

    goto/16 :goto_0

    .line 270
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->gyA:Ljava/lang/String;

    goto/16 :goto_0

    .line 274
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->gyB:Ljava/lang/String;

    goto/16 :goto_0

    .line 278
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->gyC:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/tz;->cMr:I

    goto/16 :goto_0

    .line 286
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->gyE:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/tz;->jQh:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/tz;->gyF:Z

    goto/16 :goto_0

    :cond_29
    move v3, v4

    .line 301
    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 186
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
    .end packed-switch
.end method
