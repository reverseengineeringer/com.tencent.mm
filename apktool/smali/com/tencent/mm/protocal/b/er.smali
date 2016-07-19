.class public final Lcom/tencent/mm/protocal/b/er;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public ahd:Ljava/lang/String;

.field public jtE:I

.field public jwN:Lcom/tencent/mm/protocal/b/apr;

.field public jwO:Ljava/lang/String;

.field public jwf:Ljava/lang/String;

.field public jzg:Ljava/lang/String;

.field public jzh:I

.field public jzi:Ljava/lang/String;

.field public jzj:Lcom/tencent/mm/protocal/b/yv;

.field public jzk:Lcom/tencent/mm/protocal/b/fz;

.field public jzl:Lcom/tencent/mm/protocal/b/afk;

.field public jzm:Ljava/lang/String;

.field public jzn:I

.field public jzo:Lcom/tencent/mm/protocal/b/amm;

.field public jzp:Ljava/lang/String;

.field public jzq:Ljava/lang/String;


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

    .line 30
    if-nez p1, :cond_f

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cx(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->ahd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->ahd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/er;->jzh:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yv;->a(La/a/a/c/a;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/fz;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/fz;->a(La/a/a/c/a;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afk;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afk;->a(La/a/a/c/a;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/er;->jtE:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzm:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/er;->jzn:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amm;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/amm;->a(La/a/a/c/a;)V

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    if-eqz v1, :cond_e

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apr;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apr;->a(La/a/a/c/a;)V

    .line 315
    :cond_e
    :goto_0
    return v3

    .line 88
    :cond_f
    if-ne p1, v5, :cond_1d

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_28

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->ahd:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->ahd:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzg:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/er;->jzh:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzi:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jwf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    if-eqz v1, :cond_14

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/yv;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    if-eqz v1, :cond_15

    .line 110
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/fz;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    if-eqz v1, :cond_16

    .line 113
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afk;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 116
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_17
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/er;->jtE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzm:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/er;->jzn:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/amm;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzp:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jzq:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jzq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    if-eqz v1, :cond_1c

    .line 133
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apr;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v3, v0

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_1d
    if-ne p1, v2, :cond_20

    .line 138
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 139
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_2
    if-lez v0, :cond_1f

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 144
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 146
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_e

    .line 150
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_20
    if-ne p1, v6, :cond_27

    .line 155
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 156
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/er;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 312
    goto/16 :goto_0

    .line 160
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 164
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_4
    if-eqz v0, :cond_21

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 171
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/er;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->ahd:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jzg:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/er;->jzh:I

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jzi:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jwf:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/yv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yv;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 204
    :goto_6
    if-eqz v0, :cond_22

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yv;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 209
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/er;->jzj:Lcom/tencent/mm/protocal/b/yv;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 216
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_e

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/fz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fz;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 222
    :goto_8
    if-eqz v0, :cond_23

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fz;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 227
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/er;->jzk:Lcom/tencent/mm/protocal/b/fz;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 234
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_e

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/b/afk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afk;-><init>()V

    .line 238
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 240
    :goto_a
    if-eqz v0, :cond_24

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afk;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 245
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/er;->jzl:Lcom/tencent/mm/protocal/b/afk;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 252
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/er;->jtE:I

    goto/16 :goto_0

    .line 260
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jzm:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/er;->jzn:I

    goto/16 :goto_0

    .line 268
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_e

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/b/amm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amm;-><init>()V

    .line 272
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 274
    :goto_c
    if-eqz v0, :cond_25

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amm;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 279
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/er;->jzo:Lcom/tencent/mm/protocal/b/amm;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 286
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jzp:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/er;->jzq:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_e

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/b/apr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apr;-><init>()V

    .line 298
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/er;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 300
    :goto_e
    if-eqz v0, :cond_26

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apr;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 305
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/er;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_27
    move v3, v4

    .line 315
    goto/16 :goto_0

    :cond_28
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
    .end packed-switch
.end method
