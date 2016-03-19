.class public final Lcom/tencent/mm/protocal/b/amk;
.super Lcom/tencent/mm/protocal/b/alq;
.source "SourceFile"


# instance fields
.field public bLM:I

.field public bLN:Ljava/lang/String;

.field public bLO:Ljava/lang/String;

.field public bLP:Ljava/lang/String;

.field public bLQ:I

.field public bLR:Ljava/lang/String;

.field public bLS:I

.field public bLT:I

.field public bLU:Ljava/lang/String;

.field public bLV:Ljava/lang/String;

.field public bLW:Ljava/lang/String;

.field public iXx:Lcom/tencent/mm/protocal/b/alx;

.field public jHF:Lcom/tencent/mm/protocal/b/alx;

.field public jHG:Ljava/lang/String;

.field public jHH:I

.field public jfN:Ljava/lang/String;

.field public jfO:Ljava/lang/String;

.field public jhI:Lcom/tencent/mm/protocal/b/aly;

.field public jhJ:Lcom/tencent/mm/protocal/b/aly;

.field public jhS:Lcom/tencent/mm/protocal/b/aly;

.field public jpd:Ljava/lang/String;

.field public jqM:I

.field public jqN:Ljava/util/LinkedList;

.field public jwg:Lcom/tencent/mm/protocal/b/aly;

.field public jxg:I

.field public jxh:Ljava/lang/String;

.field public jxi:Ljava/lang/String;

.field public jxj:Ljava/lang/String;

.field public jxk:I

.field public jxm:Lcom/tencent/mm/protocal/b/arm;

.field public jxn:Lcom/tencent/mm/protocal/b/jh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alq;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jqN:Ljava/util/LinkedList;

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

    .line 45
    if-nez p1, :cond_1e

    .line 46
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_1

    .line 51
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_2

    .line 54
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_3

    .line 57
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_4

    .line 60
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    if-nez v1, :cond_5

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cj(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/c/a;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_7

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cj(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_a

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/c/a;)V

    .line 85
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLM:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_b

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLN:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLP:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLQ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLR:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 113
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLT:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLS:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLU:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 117
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 119
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxm:Lcom/tencent/mm/protocal/b/arm;

    if-eqz v1, :cond_14

    .line 120
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/arm;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/arm;->a(La/a/a/c/a;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLV:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLW:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxn:Lcom/tencent/mm/protocal/b/jh;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxn:Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jh;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxn:Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/jh;->a(La/a/a/c/a;)V

    .line 133
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->jqM:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 134
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jqN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jfN:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jfN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 138
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jfO:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 139
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jfO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 141
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHF:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_1a

    .line 142
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jHF:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHF:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/c/a;)V

    .line 145
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jpd:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 146
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jpd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHG:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 149
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jHG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 151
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHH:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 546
    :cond_1d
    :goto_0
    return v3

    .line 154
    :cond_1e
    if-ne p1, v4, :cond_35

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-eqz v0, :cond_49

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dd;->kn()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->ch(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_1f

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_20

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_21

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v1, :cond_22

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aly;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_22
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLM:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_23

    .line 173
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLN:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLN:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLO:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 179
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLP:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 182
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_26
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLQ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxg:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 187
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 190
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLR:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxj:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 196
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxk:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLT:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLS:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLU:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 202
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxm:Lcom/tencent/mm/protocal/b/arm;

    if-eqz v1, :cond_2c

    .line 205
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxm:Lcom/tencent/mm/protocal/b/arm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/arm;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLV:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 208
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->bLW:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 211
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->bLW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jxn:Lcom/tencent/mm/protocal/b/jh;

    if-eqz v1, :cond_2f

    .line 214
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jxn:Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/jh;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2f
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->jqM:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jqN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jfN:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 219
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jfN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jfO:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 222
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jfO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHF:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_32

    .line 225
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jHF:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/alx;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jpd:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 228
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jpd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jHG:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 231
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/amk;->jHG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_34
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/b/amk;->jHH:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_35
    if-ne p1, v2, :cond_3d

    .line 237
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amk;->jqN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 239
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 242
    :goto_2
    if-lez v0, :cond_37

    .line 243
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 244
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 246
    :cond_36
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 249
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    if-nez v0, :cond_38

    .line 250
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_39

    .line 253
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_3a

    .line 256
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_3b

    .line 259
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    if-nez v0, :cond_3c

    .line 262
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    if-nez v0, :cond_1d

    .line 265
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3d
    if-ne p1, v6, :cond_48

    .line 270
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 271
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/amk;

    .line 272
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 273
    packed-switch v2, :pswitch_data_0

    .line 543
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 275
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1d

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    .line 279
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_4
    if-eqz v0, :cond_3e

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dd;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_4

    .line 286
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jHj:Lcom/tencent/mm/protocal/b/dd;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 293
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 297
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_6
    if-eqz v0, :cond_3f

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_6

    .line 304
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 311
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 313
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 315
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 317
    :goto_8
    if-eqz v0, :cond_40

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_8

    .line 322
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jwg:Lcom/tencent/mm/protocal/b/aly;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 329
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1d

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 333
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 335
    :goto_a
    if-eqz v0, :cond_41

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_a

    .line 340
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jhI:Lcom/tencent/mm/protocal/b/aly;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 347
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1d

    .line 349
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 351
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 353
    :goto_c
    if-eqz v0, :cond_42

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_c

    .line 358
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 365
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLM:I

    goto/16 :goto_0

    .line 369
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1d

    .line 371
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 372
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 373
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 375
    :goto_e
    if-eqz v0, :cond_43

    .line 377
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 378
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_e

    .line 380
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    .line 370
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 387
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLN:Ljava/lang/String;

    goto/16 :goto_0

    .line 391
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLO:Ljava/lang/String;

    goto/16 :goto_0

    .line 395
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLP:Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLQ:I

    goto/16 :goto_0

    .line 403
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->jxg:I

    goto/16 :goto_0

    .line 407
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jxh:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jxi:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLR:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jxj:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :pswitch_10
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->jxk:I

    goto/16 :goto_0

    .line 427
    :pswitch_11
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLT:I

    goto/16 :goto_0

    .line 431
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLS:I

    goto/16 :goto_0

    .line 435
    :pswitch_13
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLU:Ljava/lang/String;

    goto/16 :goto_0

    .line 439
    :pswitch_14
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 440
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1d

    .line 441
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 442
    new-instance v7, Lcom/tencent/mm/protocal/b/arm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/arm;-><init>()V

    .line 443
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 445
    :goto_10
    if-eqz v0, :cond_44

    .line 447
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 448
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/arm;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_10

    .line 450
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jxm:Lcom/tencent/mm/protocal/b/arm;

    .line 440
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 457
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLV:Ljava/lang/String;

    goto/16 :goto_0

    .line 461
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->bLW:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :pswitch_17
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_1d

    .line 467
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 468
    new-instance v7, Lcom/tencent/mm/protocal/b/jh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/jh;-><init>()V

    .line 469
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 471
    :goto_12
    if-eqz v0, :cond_45

    .line 473
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 474
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/jh;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_12

    .line 476
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jxn:Lcom/tencent/mm/protocal/b/jh;

    .line 466
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 483
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->jqM:I

    goto/16 :goto_0

    .line 487
    :pswitch_19
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 488
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_1d

    .line 489
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 490
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 491
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 493
    :goto_14
    if-eqz v0, :cond_46

    .line 495
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 496
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_14

    .line 498
    :cond_46
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jqN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 505
    :pswitch_1a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jfN:Ljava/lang/String;

    goto/16 :goto_0

    .line 509
    :pswitch_1b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jfO:Ljava/lang/String;

    goto/16 :goto_0

    .line 513
    :pswitch_1c
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_1d

    .line 515
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 516
    new-instance v7, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 517
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/amk;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 519
    :goto_16
    if-eqz v0, :cond_47

    .line 521
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alq;->a(La/a/a/a/a;)I

    move-result v0

    .line 522
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/alx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_16

    .line 524
    :cond_47
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/amk;->jHF:Lcom/tencent/mm/protocal/b/alx;

    .line 514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 531
    :pswitch_1d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jpd:Ljava/lang/String;

    goto/16 :goto_0

    .line 535
    :pswitch_1e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amk;->jHG:Ljava/lang/String;

    goto/16 :goto_0

    .line 539
    :pswitch_1f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/amk;->jHH:I

    goto/16 :goto_0

    .line 546
    :cond_48
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_49
    move v0, v3

    goto/16 :goto_1

    .line 273
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
    .end packed-switch
.end method
