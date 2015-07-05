.class public final Lcom/tencent/mm/protocal/b/ack;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public hLd:Lcom/tencent/mm/protocal/b/adu;

.field public hLe:Lcom/tencent/mm/protocal/b/adu;

.field public hLf:Lcom/tencent/mm/protocal/b/adu;

.field public hLg:Lcom/tencent/mm/protocal/b/adu;

.field public hLh:Lcom/tencent/mm/protocal/b/adu;

.field public hLi:Lcom/tencent/mm/protocal/b/adu;

.field public hLj:Lcom/tencent/mm/protocal/b/adu;

.field public hLk:Lcom/tencent/mm/protocal/b/adu;

.field public hLl:Lcom/tencent/mm/protocal/b/adu;

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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

    .line 24
    if-nez p1, :cond_11

    .line 25
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: province"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: city"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: district"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_3

    .line 36
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: zipcode"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_4

    .line 39
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: detail"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_5

    .line 42
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    if-nez v1, :cond_6

    .line 45
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: phone"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/ack;->id:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bM(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLd:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLd:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bN(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLd:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bN(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_d

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_e

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLl:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLl:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bN(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLl:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/c/a;)V

    :cond_f
    move v0, v3

    .line 328
    :cond_10
    :goto_0
    return v0

    .line 86
    :cond_11
    if-ne p1, v5, :cond_1a

    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/b/ack;->id:I

    invoke-static {v5, v0}, La/a/a/a;->bI(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLd:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_12

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLd:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_13

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_14

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_15

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_16

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_17

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_18

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_19

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ack;->hLl:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ack;->hLl:Lcom/tencent/mm/protocal/b/adu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adu;->kS()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bJ(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 118
    :cond_1a
    if-ne p1, v2, :cond_24

    .line 119
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_1
    if-lez v0, :cond_1c

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 125
    invoke-virtual {v1}, La/a/a/a/a;->aVo()V

    .line 127
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 130
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1d

    .line 131
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: province"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1e

    .line 134
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: city"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_1f

    .line 137
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: district"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_20

    .line 140
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: zipcode"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_21

    .line 143
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: detail"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_22

    .line 146
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_23

    .line 149
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: phone"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_24
    if-ne p1, v6, :cond_37

    .line 154
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 155
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ack;

    .line 156
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 325
    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->jMD:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aVp()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ack;->id:I

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_26

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 167
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 169
    :goto_3
    if-eqz v0, :cond_25

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_3

    .line 174
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLd:Lcom/tencent/mm/protocal/b/adu;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_26
    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_28

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 185
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 187
    :goto_5
    if-eqz v0, :cond_27

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_5

    .line 192
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLe:Lcom/tencent/mm/protocal/b/adu;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_28
    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_2a

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 203
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_7
    if-eqz v0, :cond_29

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_7

    .line 210
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLf:Lcom/tencent/mm/protocal/b/adu;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_2a
    move v0, v3

    .line 214
    goto/16 :goto_0

    .line 217
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_2c

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 221
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_9
    if-eqz v0, :cond_2b

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_9

    .line 228
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLg:Lcom/tencent/mm/protocal/b/adu;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2c
    move v0, v3

    .line 232
    goto/16 :goto_0

    .line 235
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_2e

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 239
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_b
    if-eqz v0, :cond_2d

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_b

    .line 246
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLh:Lcom/tencent/mm/protocal/b/adu;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_2e
    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 253
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_30

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 257
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 259
    :goto_d
    if-eqz v0, :cond_2f

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_d

    .line 264
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLi:Lcom/tencent/mm/protocal/b/adu;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_30
    move v0, v3

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_32

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 275
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 277
    :goto_f
    if-eqz v0, :cond_31

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_f

    .line 282
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLj:Lcom/tencent/mm/protocal/b/adu;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_32
    move v0, v3

    .line 286
    goto/16 :goto_0

    .line 289
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_34

    .line 291
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 293
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 295
    :goto_11
    if-eqz v0, :cond_33

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_11

    .line 300
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLk:Lcom/tencent/mm/protocal/b/adu;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_34
    move v0, v3

    .line 304
    goto/16 :goto_0

    .line 307
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/a;->pL(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_36

    .line 309
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 311
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ack;->hfZ:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 313
    :goto_13
    if-eqz v0, :cond_35

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adu;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_13

    .line 318
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ack;->hLl:Lcom/tencent/mm/protocal/b/adu;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_36
    move v0, v3

    .line 322
    goto/16 :goto_0

    :cond_37
    move v0, v4

    .line 328
    goto/16 :goto_0

    .line 157
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
    .end packed-switch
.end method
