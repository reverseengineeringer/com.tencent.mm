.class public final Lcom/tencent/mm/protocal/b/wv;
.super Lcom/tencent/mm/protocal/b/amb;
.source "SourceFile"


# instance fields
.field public avK:Ljava/lang/String;

.field public dBl:Ljava/lang/String;

.field public dBu:Z

.field public jSk:Ljava/lang/String;

.field public jSl:Lcom/tencent/mm/protocal/b/bch;

.field public jSm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bcj;",
            ">;"
        }
    .end annotation
.end field

.field public jSn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bci;",
            ">;"
        }
    .end annotation
.end field

.field public jSo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jSp:Ljava/lang/String;

.field public jSq:Ljava/lang/String;

.field public jSr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gl;",
            ">;"
        }
    .end annotation
.end field

.field public juU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/og;",
            ">;"
        }
    .end annotation
.end field

.field public jvq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/asx;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jSm:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jSn:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jSo:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jvq:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->juU:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jSr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_c

    .line 28
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: coverurl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 36
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: motto"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    if-nez v1, :cond_3

    .line 39
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankdesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bch;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bch;->a(La/a/a/c/a;)V

    .line 55
    :cond_7
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->avK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->avK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v4, v1}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_a
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jvq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->juU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/wv;->dBu:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->S(IZ)V

    .line 70
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 300
    :cond_b
    :goto_0
    return v3

    .line 73
    :cond_c
    if-ne p1, v4, :cond_13

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-eqz v0, :cond_22

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/dg;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    if-eqz v1, :cond_f

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bch;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSm:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSn:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->avK:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->avK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSo:Ljava/util/LinkedList;

    invoke-static {v5, v4, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSq:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jvq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->juU:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x10

    invoke-static {v1}, La/a/a/b/b/a;->aQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/wv;->jSr:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_13
    if-ne p1, v2, :cond_19

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jvq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->juU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/wv;->jSr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    :goto_2
    if-lez v0, :cond_15

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 118
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 120
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 123
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    if-nez v0, :cond_16

    .line 124
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 127
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: coverurl"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 130
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: motto"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    if-nez v0, :cond_b

    .line 133
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankdesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_19
    if-ne p1, v6, :cond_21

    .line 138
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 139
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/wv;

    .line 140
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 297
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_b

    .line 145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/b/dg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/dg;-><init>()V

    .line 147
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 149
    :goto_4
    if-eqz v0, :cond_1a

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/dg;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 154
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wv;->kfH:Lcom/tencent/mm/protocal/b/dg;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 161
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jSk:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->dBl:Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_b

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/b/bch;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bch;-><init>()V

    .line 173
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 175
    :goto_6
    if-eqz v0, :cond_1b

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bch;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 180
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/wv;->jSl:Lcom/tencent/mm/protocal/b/bch;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 187
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_b

    .line 189
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/b/bcj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcj;-><init>()V

    .line 191
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 193
    :goto_8
    if-eqz v0, :cond_1c

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bcj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 198
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jSm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 205
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_b

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/bci;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bci;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 211
    :goto_a
    if-eqz v0, :cond_1d

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bci;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 216
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jSn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 223
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->avK:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_8
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wv;->jSo:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 231
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jSp:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jSq:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_b

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/b/asx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/asx;-><init>()V

    .line 243
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 245
    :goto_c
    if-eqz v0, :cond_1e

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/asx;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 250
    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jvq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 257
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_b

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/og;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/og;-><init>()V

    .line 261
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 263
    :goto_e
    if-eqz v0, :cond_1f

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/og;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 268
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->juU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 275
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bvc()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/b/wv;->dBu:Z

    goto/16 :goto_0

    .line 279
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_b

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/gl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gl;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/wv;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 285
    :goto_10
    if-eqz v0, :cond_20

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/amb;->a(La/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gl;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 290
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wv;->jSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 300
    :cond_21
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_1

    .line 141
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
    .end packed-switch
.end method
