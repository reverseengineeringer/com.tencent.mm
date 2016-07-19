.class public final Lcom/tencent/mm/protocal/b/aft;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public cmu:I

.field public dAs:I

.field public dAu:Ljava/lang/String;

.field public emC:Ljava/lang/String;

.field public jNZ:Lcom/tencent/mm/protocal/b/gm;

.field public jOa:Lcom/tencent/mm/protocal/b/gm;

.field public jOb:Lcom/tencent/mm/protocal/b/gm;

.field public jRH:Ljava/lang/String;

.field public jRK:Lcom/tencent/mm/protocal/b/ami;

.field public jsX:Ljava/lang/String;

.field public jtC:I

.field public jtF:Ljava/lang/String;

.field public jtG:Ljava/lang/String;

.field public jtH:I

.field public jtI:Ljava/lang/String;

.field public jtz:Ljava/lang/String;

.field public jwK:Ljava/lang/String;

.field public jwN:Lcom/tencent/mm/protocal/b/apr;

.field public jwS:I

.field public jzj:Lcom/tencent/mm/protocal/b/yv;

.field public jzk:Lcom/tencent/mm/protocal/b/fz;

.field public jzl:Lcom/tencent/mm/protocal/b/afk;

.field public kaT:Ljava/lang/String;

.field public kaU:I

.field public kaV:Ljava/lang/String;

.field public kaW:I

.field public kaX:Lcom/tencent/mm/protocal/b/ail;

.field public kaY:I

.field public kaZ:Ljava/lang/String;

.field public kba:Ljava/lang/String;

.field public kbb:Lcom/tencent/mm/protocal/b/ank;


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

    .line 45
    if-nez p1, :cond_1a

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jsX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jsX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtH:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaU:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/fz;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/fz;->a(La/a/a/c/a;)V

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->cmu:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afk;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afk;->a(La/a/a/c/a;)V

    .line 90
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaW:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtC:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jwK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jwK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaX:Lcom/tencent/mm/protocal/b/ail;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaX:Lcom/tencent/mm/protocal/b/ail;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ail;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaX:Lcom/tencent/mm/protocal/b/ail;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ail;->a(La/a/a/c/a;)V

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->dAu:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->dAu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaY:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yv;->a(La/a/a/c/a;)V

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gm;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gm;->a(La/a/a/c/a;)V

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kba:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jRH:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jRH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apr;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apr;->a(La/a/a/c/a;)V

    .line 128
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v1, :cond_16

    .line 129
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gm;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gm;->a(La/a/a/c/a;)V

    .line 132
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gm;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gm;->a(La/a/a/c/a;)V

    .line 136
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kbb:Lcom/tencent/mm/protocal/b/ank;

    if-eqz v1, :cond_18

    .line 137
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kbb:Lcom/tencent/mm/protocal/b/ank;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ank;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kbb:Lcom/tencent/mm/protocal/b/ank;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ank;->a(La/a/a/c/a;)V

    .line 140
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->jwS:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 535
    :cond_19
    :goto_0
    return v3

    .line 143
    :cond_1a
    if-ne p1, v5, :cond_32

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_42

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 148
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jsX:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jsX:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtF:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtG:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaT:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtH:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaU:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaV:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_21

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/fz;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jtI:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_23
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->cmu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    if-eqz v1, :cond_24

    .line 180
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afk;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_24
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaW:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->jtC:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jwK:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 185
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jwK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaX:Lcom/tencent/mm/protocal/b/ail;

    if-eqz v1, :cond_26

    .line 188
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaX:Lcom/tencent/mm/protocal/b/ail;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ail;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->dAu:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 191
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->dAu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_27
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaY:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    if-eqz v1, :cond_28

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kaZ:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kaZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v1, :cond_2a

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gm;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kba:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kba:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jRH:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 207
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jRH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2d

    .line 210
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    if-eqz v1, :cond_2e

    .line 213
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apr;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v1, :cond_2f

    .line 216
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gm;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v1, :cond_30

    .line 219
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gm;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aft;->kbb:Lcom/tencent/mm/protocal/b/ank;

    if-eqz v1, :cond_31

    .line 222
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aft;->kbb:Lcom/tencent/mm/protocal/b/ank;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ank;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_31
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/b/aft;->jwS:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int v3, v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_32
    if-ne p1, v2, :cond_35

    .line 228
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 229
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    :goto_2
    if-lez v0, :cond_34

    .line 233
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 234
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 236
    :cond_33
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 239
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_19

    .line 240
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_35
    if-ne p1, v6, :cond_41

    .line 245
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 246
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aft;

    .line 247
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 248
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 532
    goto/16 :goto_0

    .line 250
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 254
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 256
    :goto_4
    if-eqz v0, :cond_36

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 261
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 268
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    goto/16 :goto_0

    .line 272
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jsX:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jtF:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jtG:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->kaT:Ljava/lang/String;

    goto/16 :goto_0

    .line 288
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jtz:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->jtH:I

    goto/16 :goto_0

    .line 296
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->kaU:I

    goto/16 :goto_0

    .line 300
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->kaV:Ljava/lang/String;

    goto/16 :goto_0

    .line 304
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_19

    .line 306
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v7, Lcom/tencent/mm/protocal/b/fz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fz;-><init>()V

    .line 308
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 310
    :goto_6
    if-eqz v0, :cond_37

    .line 312
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 315
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jzk:Lcom/tencent/mm/protocal/b/fz;

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 322
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jtI:Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->emC:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->cmu:I

    goto/16 :goto_0

    .line 334
    :pswitch_f
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_19

    .line 336
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v7, Lcom/tencent/mm/protocal/b/afk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afk;-><init>()V

    .line 338
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 340
    :goto_8
    if-eqz v0, :cond_38

    .line 342
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 343
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afk;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 345
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jzl:Lcom/tencent/mm/protocal/b/afk;

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 352
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->kaW:I

    goto/16 :goto_0

    .line 356
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->jtC:I

    goto/16 :goto_0

    .line 360
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jwK:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_19

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/b/ail;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ail;-><init>()V

    .line 368
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_a
    if-eqz v0, :cond_39

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ail;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 375
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->kaX:Lcom/tencent/mm/protocal/b/ail;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 382
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->dAu:Ljava/lang/String;

    goto/16 :goto_0

    .line 386
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->kaY:I

    goto/16 :goto_0

    .line 390
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_19

    .line 392
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v7, Lcom/tencent/mm/protocal/b/yv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yv;-><init>()V

    .line 394
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 396
    :goto_c
    if-eqz v0, :cond_3a

    .line 398
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yv;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 401
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jzj:Lcom/tencent/mm/protocal/b/yv;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 408
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->kaZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_18
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_19

    .line 414
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v7, Lcom/tencent/mm/protocal/b/gm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gm;-><init>()V

    .line 416
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 418
    :goto_e
    if-eqz v0, :cond_3b

    .line 420
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gm;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 423
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 430
    :pswitch_19
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->kba:Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aft;->jRH:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :pswitch_1b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_19

    .line 440
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 441
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 442
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 444
    :goto_10
    if-eqz v0, :cond_3c

    .line 446
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 447
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 449
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jRK:Lcom/tencent/mm/protocal/b/ami;

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 456
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_19

    .line 458
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 459
    new-instance v7, Lcom/tencent/mm/protocal/b/apr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apr;-><init>()V

    .line 460
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 462
    :goto_12
    if-eqz v0, :cond_3d

    .line 464
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 465
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apr;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_12

    .line 467
    :cond_3d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 457
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 474
    :pswitch_1d
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_19

    .line 476
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 477
    new-instance v7, Lcom/tencent/mm/protocal/b/gm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gm;-><init>()V

    .line 478
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 480
    :goto_14
    if-eqz v0, :cond_3e

    .line 482
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 483
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gm;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_14

    .line 485
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jOa:Lcom/tencent/mm/protocal/b/gm;

    .line 475
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 492
    :pswitch_1e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_19

    .line 494
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 495
    new-instance v7, Lcom/tencent/mm/protocal/b/gm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gm;-><init>()V

    .line 496
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 498
    :goto_16
    if-eqz v0, :cond_3f

    .line 500
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 501
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gm;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_16

    .line 503
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->jOb:Lcom/tencent/mm/protocal/b/gm;

    .line 493
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 510
    :pswitch_1f
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_19

    .line 512
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 513
    new-instance v7, Lcom/tencent/mm/protocal/b/ank;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ank;-><init>()V

    .line 514
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aft;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 516
    :goto_18
    if-eqz v0, :cond_40

    .line 518
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 519
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ank;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_18

    .line 521
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aft;->kbb:Lcom/tencent/mm/protocal/b/ank;

    .line 511
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 528
    :pswitch_20
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aft;->jwS:I

    goto/16 :goto_0

    :cond_41
    move v3, v4

    .line 535
    goto/16 :goto_0

    :cond_42
    move v0, v3

    goto/16 :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
