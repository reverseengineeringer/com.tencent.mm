.class public final Lcom/tencent/mm/compatible/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static biQ:[Ljava/lang/Object;

.field private static biR:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->biQ:[Ljava/lang/Object;

    .line 16
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->biR:[Ljava/lang/Object;

    return-void
.end method

.method public static l(I)I
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
