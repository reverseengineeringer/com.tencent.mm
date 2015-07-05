.class public final Loicq/wlogin_sdk/a/aj;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/16 v0, 0x147

    iput v0, p0, Loicq/wlogin_sdk/a/aj;->jNs:I

    .line 8
    return-void
.end method

.method private static ba([B)I
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 11
    if-eqz p0, :cond_1

    .line 12
    array-length v1, p0

    if-le v1, v0, :cond_0

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    array-length v0, p0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J[B[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-static {p3}, Loicq/wlogin_sdk/a/aj;->ba([B)I

    move-result v0

    .line 25
    invoke-static {p4}, Loicq/wlogin_sdk/a/aj;->ba([B)I

    move-result v1

    .line 27
    add-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 28
    invoke-static {v2, v4, p1, p2}, Loicq/wlogin_sdk/tools/util;->c([BIJ)V

    .line 31
    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 33
    const/4 v3, 0x6

    invoke-static {p3, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/lit8 v0, v0, 0x6

    .line 36
    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-static {p4, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v0, p0, Loicq/wlogin_sdk/a/aj;->jNs:I

    invoke-super {p0, v0}, Loicq/wlogin_sdk/a/a;->pV(I)V

    .line 42
    array-length v0, v2

    invoke-super {p0, v2, v0}, Loicq/wlogin_sdk/a/a;->w([BI)V

    .line 43
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVD()V

    .line 45
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVz()[B

    move-result-object v0

    return-object v0
.end method
