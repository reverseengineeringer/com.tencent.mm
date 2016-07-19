.class public final Lcom/tencent/mm/compatible/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bhE:[Ljava/lang/Object;

.field private static bhF:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->bhE:[Ljava/lang/Object;

    .line 16
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->bhF:[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 119
    if-nez v4, :cond_1

    .line 120
    if-nez p1, :cond_2

    .line 127
    :cond_0
    :goto_1
    return v0

    .line 123
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_1
.end method

.method public static n(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
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
