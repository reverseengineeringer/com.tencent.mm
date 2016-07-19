.class public final Lcom/tencent/mm/protocal/b/awz;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public eph:Ljava/lang/String;

.field public epi:Ljava/lang/String;

.field public jDJ:Ljava/lang/String;

.field public jGB:I

.field public jGX:I

.field public jUn:Ljava/lang/String;

.field public jUp:Ljava/lang/String;

.field public jXR:I

.field public jXS:I

.field public jXT:Lcom/tencent/mm/protocal/b/ami;

.field public jXU:I

.field public jvK:Ljava/lang/String;

.field public jvc:Ljava/lang/String;

.field public jxX:I

.field public kmP:I

.field public kmQ:I

.field public kmR:I

.field public kmV:I

.field public kmW:I

.field public kmX:Lcom/tencent/mm/protocal/b/ami;

.field public kmY:I

.field public kmZ:I

.field public kna:Ljava/lang/String;

.field public knb:I

.field public knc:Ljava/lang/String;

.field public knd:Ljava/lang/String;

.field public kne:I

.field public knf:Ljava/lang/String;

.field public kng:Ljava/lang/String;

.field public knh:Ljava/lang/String;

.field public kni:Ljava/lang/String;

.field public knj:Ljava/lang/String;

.field public knk:Ljava/lang/String;

.field public knl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

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

    .line 48
    if-nez p1, :cond_16

    .line 49
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 51
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_1

    .line 54
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 75
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 81
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmY:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->jGB:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXU:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kna:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kna:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jDJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jDJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->jxX:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jUn:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmP:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmQ:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmR:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jUp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jUp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->knb:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->jGX:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/awz;->kne:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 129
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 131
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 132
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 426
    :cond_15
    :goto_0
    return v3

    .line 136
    :cond_16
    if-ne p1, v5, :cond_2a

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awz;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_33

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awz;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_19
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1a

    .line 153
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1a
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1b

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1b
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->jGB:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->jXU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 165
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kna:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 168
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kna:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jDJ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 171
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jDJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1e
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->jxX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jUn:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 175
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jUn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1f
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmP:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmQ:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kmR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->jUp:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->jUp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_20
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->knb:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->jGX:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 186
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 189
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_22
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/b/awz;->kne:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 193
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 196
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 199
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 202
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 205
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 208
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 211
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    move v3, v0

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_2a
    if-ne p1, v2, :cond_2e

    .line 216
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 217
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/awz;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 220
    :goto_2
    if-lez v0, :cond_2c

    .line 221
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 222
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 224
    :cond_2b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 227
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_2d

    .line 228
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_15

    .line 231
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2e
    if-ne p1, v6, :cond_32

    .line 236
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 237
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/awz;

    .line 238
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 423
    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_15

    .line 243
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 245
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 247
    :goto_4
    if-eqz v0, :cond_2f

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 252
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awz;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 259
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    goto/16 :goto_0

    .line 275
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    goto/16 :goto_0

    .line 279
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_15

    .line 281
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 285
    :goto_6
    if-eqz v0, :cond_30

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 290
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 297
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    goto/16 :goto_0

    .line 301
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    goto/16 :goto_0

    .line 305
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_15

    .line 307
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 309
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/awz;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 311
    :goto_8
    if-eqz v0, :cond_31

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 316
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 323
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmY:I

    goto/16 :goto_0

    .line 327
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->jGB:I

    goto/16 :goto_0

    .line 331
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->jXU:I

    goto/16 :goto_0

    .line 335
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    goto/16 :goto_0

    .line 339
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->kna:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->jDJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->jxX:I

    goto/16 :goto_0

    .line 355
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->jUn:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmP:I

    goto/16 :goto_0

    .line 363
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmQ:I

    goto/16 :goto_0

    .line 367
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kmR:I

    goto/16 :goto_0

    .line 371
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->jUp:Ljava/lang/String;

    goto/16 :goto_0

    .line 375
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->knb:I

    goto/16 :goto_0

    .line 379
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->jGX:I

    goto/16 :goto_0

    .line 383
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    goto/16 :goto_0

    .line 387
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    goto/16 :goto_0

    .line 391
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/awz;->kne:I

    goto/16 :goto_0

    .line 395
    :pswitch_1c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    goto/16 :goto_0

    .line 403
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    goto/16 :goto_0

    .line 407
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :pswitch_20
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :pswitch_21
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :pswitch_22
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    move v3, v4

    .line 426
    goto/16 :goto_0

    :cond_33
    move v0, v3

    goto/16 :goto_1

    .line 239
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
