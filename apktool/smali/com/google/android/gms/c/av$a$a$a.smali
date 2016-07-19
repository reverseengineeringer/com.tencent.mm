.class public final Lcom/google/android/gms/c/av$a$a$a;
.super Lcom/google/android/gms/c/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/av$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/ay",
        "<",
        "Lcom/google/android/gms/c/av$a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public Ol:[B

.field public Om:Ljava/lang/String;

.field public On:D

.field public Oo:F

.field public Op:J

.field public Oq:I

.field public Or:I

.field public Os:Z

.field public Ot:[Lcom/google/android/gms/c/av$a;

.field public Ou:[Lcom/google/android/gms/c/av$a$a;

.field public Ov:[Ljava/lang/String;

.field public Ow:[J

.field public Ox:[F

.field public Oy:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/c/ay;-><init>()V

    sget-object v0, Lcom/google/android/gms/c/bh;->Pe:[B

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    iput-wide v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    iput v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    iput v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    iput-boolean v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    invoke-static {}, Lcom/google/android/gms/c/av$a;->gA()[Lcom/google/android/gms/c/av$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    invoke-static {}, Lcom/google/android/gms/c/av$a$a;->gB()[Lcom/google/android/gms/c/av$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    sget-object v0, Lcom/google/android/gms/c/bh;->Pc:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/bh;->OY:[J

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    sget-object v0, Lcom/google/android/gms/c/bh;->OZ:[F

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    iput-wide v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->OJ:Lcom/google/android/gms/c/ba;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/av$a$a$a;->OV:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/aw;)Lcom/google/android/gms/c/be;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/av$a$a$a;->a(Lcom/google/android/gms/c/aw;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gF()I

    move-result v2

    iget v0, p1, Lcom/google/android/gms/c/aw;->OA:I

    iget v3, p1, Lcom/google/android/gms/c/aw;->OC:I

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_1

    if-lez v2, :cond_1

    new-array v0, v2, [B

    iget-object v3, p1, Lcom/google/android/gms/c/aw;->buffer:[B

    iget v4, p1, Lcom/google/android/gms/c/aw;->OC:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p1, Lcom/google/android/gms/c/aw;->OC:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/android/gms/c/aw;->OC:I

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/aw;->as(I)[B

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gD()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gF()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gF()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/c/bh;->b(Lcom/google/android/gms/c/aw;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/av$a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/google/android/gms/c/av$a;

    invoke-direct {v3}, Lcom/google/android/gms/c/av$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/aw;->a(Lcom/google/android/gms/c/be;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    array-length v0, v0

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/c/av$a;

    invoke-direct {v3}, Lcom/google/android/gms/c/av$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/aw;->a(Lcom/google/android/gms/c/be;)V

    iput-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/android/gms/c/bh;->b(Lcom/google/android/gms/c/aw;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/c/av$a$a;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/c/av$a$a;

    invoke-direct {v3}, Lcom/google/android/gms/c/av$a$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/aw;->a(Lcom/google/android/gms/c/be;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    array-length v0, v0

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/google/android/gms/c/av$a$a;

    invoke-direct {v3}, Lcom/google/android/gms/c/av$a$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/aw;->a(Lcom/google/android/gms/c/be;)V

    iput-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/c/bh;->b(Lcom/google/android/gms/c/aw;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/android/gms/c/bh;->b(Lcom/google/android/gms/c/aw;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    if-nez v0, :cond_c

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gD()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v0, v0

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gD()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gF()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/aw;->ap(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->getPosition()I

    move-result v2

    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gJ()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gD()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/aw;->ar(I)V

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    if-nez v2, :cond_10

    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gD()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v2, v2

    goto :goto_b

    :cond_11
    iput-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/aw;->aq(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gD()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lcom/google/android/gms/c/bh;->b(Lcom/google/android/gms/c/aw;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    if-nez v0, :cond_13

    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gG()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v0, v0

    goto :goto_d

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gG()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gF()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/aw;->ap(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    if-nez v0, :cond_16

    move v0, v1

    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->gG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v0, v0

    goto :goto_f

    :cond_17
    iput-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/aw;->aq(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x75 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/c/ax;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    sget-object v2, Lcom/google/android/gms/c/bh;->Pe:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/c/ax;->p(II)V

    array-length v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/ax;->ax(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->f([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/c/ax;->c(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/c/ax;->p(II)V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    shr-long v4, v2, v7

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    const/16 v0, 0x10

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    const/16 v0, 0x18

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    const/16 v0, 0x28

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    const/16 v0, 0x30

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->av(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/ax;->a(IF)V

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/c/ax;->b(IJ)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/ax;->n(II)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/c/ax;->p(II)V

    invoke-static {v0}, Lcom/google/android/gms/c/ax;->az(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ax;->ax(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/c/ax;->l(IZ)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/ax;->a(ILcom/google/android/gms/c/be;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/ax;->a(ILcom/google/android/gms/c/be;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/c/ax;->c(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/c/ax;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/c/ax;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v0, v0

    if-ge v1, v0, :cond_10

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/ax;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/gms/c/ay;->a(Lcom/google/android/gms/c/ax;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/c/av$a$a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/c/av$a$a$a;

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/c/av$a$a$a;->On:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    iget-wide v4, p1, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    iget v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    iget v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    iget-boolean v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/bc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/bc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/c/bc;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    invoke-static {v1, v2}, Lcom/google/android/gms/c/bc;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    invoke-static {v1, v2}, Lcom/google/android/gms/c/bc;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    iget-wide v4, p1, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/av$a$a$a;->a(Lcom/google/android/gms/c/ay;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0
.end method

.method protected final fW()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/c/ay;->fW()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    sget-object v3, Lcom/google/android/gms/c/bh;->Pe:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/android/gms/c/ax;->aw(I)I

    move-result v3

    array-length v4, v2

    invoke-static {v4}, Lcom/google/android/gms/c/ax;->ay(I)I

    move-result v4

    array-length v2, v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/c/ax;->d(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/c/ax;->aw(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/c/ax;->aw(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/c/ax;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    invoke-static {v2, v3}, Lcom/google/android/gms/c/ax;->o(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/google/android/gms/c/ax;->aw(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/c/ax;->az(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/c/ax;->ay(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/android/gms/c/ax;->aw(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/google/android/gms/c/ax;->b(ILcom/google/android/gms/c/be;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/google/android/gms/c/ax;->b(ILcom/google/android/gms/c/be;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/c/ax;->ac(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/c/ax;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/ax;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Ol:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->On:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Oo:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    iget-wide v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Op:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Oq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Or:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Os:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ot:[Lcom/google/android/gms/c/av$a;

    invoke-static {v1}, Lcom/google/android/gms/c/bc;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ou:[Lcom/google/android/gms/c/av$a$a;

    invoke-static {v1}, Lcom/google/android/gms/c/bc;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ov:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/c/bc;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ow:[J

    invoke-static {v1}, Lcom/google/android/gms/c/bc;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/av$a$a$a;->Ox:[F

    invoke-static {v1}, Lcom/google/android/gms/c/bc;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    iget-wide v4, p0, Lcom/google/android/gms/c/av$a$a$a;->Oy:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/c/av$a$a$a;->gL()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/av$a$a$a;->Om:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
