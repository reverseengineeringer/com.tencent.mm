.class public final Lcom/google/android/gms/c/n;
.super Ljava/lang/Object;


# static fields
.field public static final LZ:[I

.field public static final Ma:[J

.field public static final Mb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/c/n;->LZ:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/c/n;->Ma:[J

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/c/n;->Mb:[Ljava/lang/Object;

    return-void
.end method

.method public static b([III)I
    .locals 4

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    aget v3, p0, v0

    if-ge v3, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
