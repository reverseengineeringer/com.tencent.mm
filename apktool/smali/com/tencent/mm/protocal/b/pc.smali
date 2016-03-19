.class public final Lcom/tencent/mm/protocal/b/pc;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public asP:Ljava/lang/String;

.field public eiB:Ljava/lang/String;

.field public fsI:Ljava/lang/String;

.field public iVE:I

.field public iVu:Ljava/lang/String;

.field public joW:Ljava/lang/String;

.field public joX:Ljava/lang/String;

.field public joY:Lcom/tencent/mm/protocal/b/zu;

.field public joZ:Lcom/tencent/mm/protocal/b/oy;

.field public jpa:Ljava/lang/String;

.field public jpb:I

.field public jpc:Ljava/util/LinkedList;

.field public jpd:Ljava/lang/String;

.field public jpe:Lcom/tencent/mm/protocal/b/jj;

.field public jpf:Lcom/tencent/mm/protocal/b/alx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

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

    .line 30
    if-nez p1, :cond_f

    .line 31
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/pc;->iVE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->asP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->asP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->fsI:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->fsI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joY:Lcom/tencent/mm/protocal/b/zu;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->joY:Lcom/tencent/mm/protocal/b/zu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zu;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joY:Lcom/tencent/mm/protocal/b/zu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/zu;->a(La/a/a/c/a;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/oy;->kn()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cj(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/oy;->a(La/a/a/c/a;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->eiB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpa:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpb:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 67
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpd:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->iVu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->iVu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    if-eqz v1, :cond_d

    .line 78
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jj;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jj;->a(La/a/a/c/a;)V

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 315
    :cond_e
    :goto_0
    return v3

    .line 87
    :cond_f
    if-ne p1, v4, :cond_1d

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_28

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joW:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joW:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joX:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joX:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/pc;->iVE:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->asP:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->asP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->fsI:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->fsI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joY:Lcom/tencent/mm/protocal/b/zu;

    if-eqz v1, :cond_14

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->joY:Lcom/tencent/mm/protocal/b/zu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/zu;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    if-eqz v1, :cond_15

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/oy;->kn()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->eiB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpa:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 115
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_17
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpb:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpd:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 123
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->iVu:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 126
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->iVu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    if-eqz v1, :cond_1b

    .line 129
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jj;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_1c

    .line 132
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v3, v0

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_1d
    if-ne p1, v2, :cond_20

    .line 137
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_2
    if-lez v0, :cond_1f

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 144
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 146
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

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
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/pc;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 312
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 164
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 166
    :goto_4
    if-eqz v0, :cond_21

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 171
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pc;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->joW:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->joX:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pc;->iVE:I

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->asP:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->fsI:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/b/zu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/zu;-><init>()V

    .line 202
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_6
    if-eqz v0, :cond_22

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/zu;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 209
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pc;->joY:Lcom/tencent/mm/protocal/b/zu;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 216
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_e

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/b/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/oy;-><init>()V

    .line 220
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 222
    :goto_8
    if-eqz v0, :cond_23

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/oy;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 227
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 234
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->eiB:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->jpa:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/pc;->jpb:I

    goto/16 :goto_0

    .line 246
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_e

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/b/fp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fp;-><init>()V

    .line 250
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 252
    :goto_a
    if-eqz v0, :cond_24

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/fp;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 257
    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->jpc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 264
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->jpd:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->SSID:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/pc;->iVu:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_e

    .line 278
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/b/jj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jj;-><init>()V

    .line 280
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 282
    :goto_c
    if-eqz v0, :cond_25

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jj;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 287
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pc;->jpe:Lcom/tencent/mm/protocal/b/jj;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 294
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_e

    .line 296
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 298
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/pc;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 300
    :goto_e
    if-eqz v0, :cond_26

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_e

    .line 305
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/pc;->jpf:Lcom/tencent/mm/protocal/b/alx;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 315
    :cond_27
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_28
    move v0, v3

    goto/16 :goto_1

    .line 158
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
