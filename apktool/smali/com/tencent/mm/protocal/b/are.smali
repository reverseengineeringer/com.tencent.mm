.class public final Lcom/tencent/mm/protocal/b/are;
.super Lcom/tencent/mm/protocal/b/alt;
.source "SourceFile"


# instance fields
.field public jYB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqp;",
            ">;"
        }
    .end annotation
.end field

.field public jYG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field public jYH:Lcom/tencent/mm/protocal/b/ard;

.field public jYv:I

.field public juO:Ljava/lang/String;

.field public kaE:I

.field public kde:Lcom/tencent/mm/protocal/b/auu;

.field public kiB:J

.field public kiC:I

.field public kiD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field public kiE:I

.field public kiG:Lcom/tencent/mm/protocal/b/ari;

.field public kiR:I

.field public kiS:I

.field public kiT:I

.field public kiU:Lcom/tencent/mm/protocal/b/arc;

.field public kiV:Lcom/tencent/mm/protocal/b/ami;

.field public kin:Lcom/tencent/mm/protocal/b/ami;

.field public kiw:I

.field public kix:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/alt;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/are;->kix:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/are;->kiD:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/are;->jYG:Ljava/util/LinkedList;

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

    .line 34
    if-nez p1, :cond_9

    .line 35
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->cx(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/c/a;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cx(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiw:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kix:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->jYv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->juO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->juO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiS:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cw(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kaE:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiT:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 58
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/are;->kiB:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiC:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/auu;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/auu;->a(La/a/a/c/a;)V

    .line 65
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiE:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 66
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->jYG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiU:Lcom/tencent/mm/protocal/b/arc;

    if-eqz v1, :cond_5

    .line 68
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiU:Lcom/tencent/mm/protocal/b/arc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/arc;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiU:Lcom/tencent/mm/protocal/b/arc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/arc;->a(La/a/a/c/a;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ard;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ard;->a(La/a/a/c/a;)V

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ari;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ari;->a(La/a/a/c/a;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cx(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 394
    :cond_8
    :goto_0
    return v3

    .line 85
    :cond_9
    if-ne p1, v4, :cond_11

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/are;->kfq:Lcom/tencent/mm/protocal/b/df;

    if-eqz v0, :cond_21

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/are;->kfq:Lcom/tencent/mm/protocal/b/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/df;->iO()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->cv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_a

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiw:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kix:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/are;->kiR:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/are;->jYv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->juO:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->juO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/are;->kiS:I

    invoke-static {v6, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/are;->kaE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/are;->kiT:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/are;->kiB:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/are;->kiC:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiD:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/auu;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_c
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/are;->kiE:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->jYG:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiU:Lcom/tencent/mm/protocal/b/arc;

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiU:Lcom/tencent/mm/protocal/b/arc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/arc;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ard;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ari;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    move v3, v0

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_11
    if-ne p1, v2, :cond_14

    .line 127
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kix:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->kiD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/are;->jYG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 132
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    :goto_2
    if-lez v0, :cond_13

    .line 136
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 137
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 139
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 142
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_8

    .line 143
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_14
    if-ne p1, v5, :cond_20

    .line 148
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 149
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/are;

    .line 150
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 391
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 153
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 155
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 157
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 159
    :goto_4
    if-eqz v0, :cond_15

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/df;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_4

    .line 164
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 171
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_8

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 175
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_6
    if-eqz v0, :cond_16

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_6

    .line 182
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->kin:Lcom/tencent/mm/protocal/b/ami;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 189
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kiw:I

    goto/16 :goto_0

    .line 193
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_8

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 197
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 199
    :goto_8
    if-eqz v0, :cond_17

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_8

    .line 204
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/are;->kix:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 211
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kiR:I

    goto/16 :goto_0

    .line 215
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->jYv:I

    goto/16 :goto_0

    .line 219
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/are;->juO:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kiS:I

    goto/16 :goto_0

    .line 227
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kaE:I

    goto/16 :goto_0

    .line 231
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_8

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    .line 235
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_a
    if-eqz v0, :cond_18

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqp;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_a

    .line 242
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/are;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 249
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kiT:I

    goto/16 :goto_0

    .line 253
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/are;->kiB:J

    goto/16 :goto_0

    .line 257
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kiC:I

    goto/16 :goto_0

    .line 261
    :pswitch_d
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_8

    .line 263
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 265
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 267
    :goto_c
    if-eqz v0, :cond_19

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_c

    .line 272
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/are;->kiD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 279
    :pswitch_e
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_8

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/auu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/auu;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 285
    :goto_e
    if-eqz v0, :cond_1a

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/auu;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_e

    .line 290
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->kde:Lcom/tencent/mm/protocal/b/auu;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 297
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/are;->kiE:I

    goto/16 :goto_0

    .line 301
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_8

    .line 303
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    new-instance v7, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 305
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 307
    :goto_10
    if-eqz v0, :cond_1b

    .line 309
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 310
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_10

    .line 312
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/are;->jYG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 319
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_8

    .line 321
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 322
    new-instance v7, Lcom/tencent/mm/protocal/b/arc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/arc;-><init>()V

    .line 323
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 325
    :goto_12
    if-eqz v0, :cond_1c

    .line 327
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 328
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/arc;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_12

    .line 330
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->kiU:Lcom/tencent/mm/protocal/b/arc;

    .line 320
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 337
    :pswitch_12
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_8

    .line 339
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 340
    new-instance v7, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    .line 341
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 343
    :goto_14
    if-eqz v0, :cond_1d

    .line 345
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 346
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ard;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_14

    .line 348
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->jYH:Lcom/tencent/mm/protocal/b/ard;

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 355
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_8

    .line 357
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 358
    new-instance v7, Lcom/tencent/mm/protocal/b/ari;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ari;-><init>()V

    .line 359
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 361
    :goto_16
    if-eqz v0, :cond_1e

    .line 363
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 364
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ari;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_16

    .line 366
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->kiG:Lcom/tencent/mm/protocal/b/ari;

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 373
    :pswitch_14
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 374
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_8

    .line 375
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 376
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 377
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/are;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 379
    :goto_18
    if-eqz v0, :cond_1f

    .line 381
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/alt;->a(La/a/a/a/a;)I

    move-result v0

    .line 382
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_18

    .line 384
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/are;->kiV:Lcom/tencent/mm/protocal/b/ami;

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 394
    :cond_20
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 151
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
    .end packed-switch
.end method
