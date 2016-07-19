.class final Lcom/google/android/gms/c/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final OM:Lcom/google/android/gms/c/bb;


# instance fields
.field OO:Z

.field OP:[I

.field OQ:[Lcom/google/android/gms/c/bb;

.field eM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bb;

    invoke-direct {v0}, Lcom/google/android/gms/c/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ba;->OM:Lcom/google/android/gms/c/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ba;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/c/ba;->OO:Z

    invoke-static {p1}, Lcom/google/android/gms/c/ba;->n(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/c/ba;->OP:[I

    new-array v0, v0, [Lcom/google/android/gms/c/bb;

    iput-object v0, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    iput v2, p0, Lcom/google/android/gms/c/ba;->eM:I

    return-void
.end method

.method static n(I)I
    .locals 4

    const/4 v3, 0x1

    mul-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final aA(I)Lcom/google/android/gms/c/bb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->OO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->gc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final aB(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/c/ba;->eM:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/c/ba;->OP:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->gO()Lcom/google/android/gms/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/c/ba;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/c/ba;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/c/ba;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/c/ba;->OP:[I

    iget-object v4, p1, Lcom/google/android/gms/c/ba;->OP:[I

    iget v5, p0, Lcom/google/android/gms/c/ba;->eM:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    iget-object v4, p1, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    iget v5, p0, Lcom/google/android/gms/c/ba;->eM:I

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/c/bb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final gO()Lcom/google/android/gms/c/ba;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->size()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/c/ba;

    invoke-direct {v2, v1}, Lcom/google/android/gms/c/ba;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/c/ba;->OP:[I

    iget-object v4, v2, Lcom/google/android/gms/c/ba;->OP:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    iget-object v4, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/c/bb;->gP()Lcom/google/android/gms/c/bb;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v2, Lcom/google/android/gms/c/ba;->eM:I

    return-object v2
.end method

.method final gc()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/c/ba;->eM:I

    iget-object v4, p0, Lcom/google/android/gms/c/ba;->OP:[I

    iget-object v5, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Lcom/google/android/gms/c/ba;->OM:Lcom/google/android/gms/c/bb;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/c/ba;->OO:Z

    iput v0, p0, Lcom/google/android/gms/c/ba;->eM:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->OO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->gc()V

    :cond_0
    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/c/ba;->eM:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/ba;->OP:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/c/ba;->OQ:[Lcom/google/android/gms/c/bb;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/c/bb;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ba;->OO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ba;->gc()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/ba;->eM:I

    return v0
.end method
