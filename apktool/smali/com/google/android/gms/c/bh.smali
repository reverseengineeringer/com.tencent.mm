.class public final Lcom/google/android/gms/c/bh;
.super Ljava/lang/Object;


# static fields
.field public static final OX:[I

.field public static final OY:[J

.field public static final OZ:[F

.field public static final Pa:[D

.field public static final Pb:[Z

.field public static final Pc:[Ljava/lang/String;

.field public static final Pd:[[B

.field public static final Pe:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/c/bh;->OX:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/c/bh;->OY:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/c/bh;->OZ:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/c/bh;->Pa:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/c/bh;->Pb:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/bh;->Pc:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/c/bh;->Pd:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/c/bh;->Pe:[B

    return-void
.end method

.method static aC(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static aD(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final b(Lcom/google/android/gms/c/aw;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aw;->ao(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->gC()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aw;->ao(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->ar(I)V

    return v0
.end method

.method static q(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
