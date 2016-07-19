.class public final La/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mNa:I

.field static final mNb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x10

    .line 80
    sput v0, La/a/a/b/a;->mNa:I

    .line 83
    const/16 v0, 0x1a

    .line 82
    sput v0, La/a/a/b/a;->mNb:I

    .line 83
    return-void
.end method

.method public static aT(I)I
    .locals 1

    .prologue
    .line 61
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static aU(I)I
    .locals 1

    .prologue
    .line 66
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static x(II)I
    .locals 1

    .prologue
    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
