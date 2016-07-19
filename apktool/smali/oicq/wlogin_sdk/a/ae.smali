.class public final Loicq/wlogin_sdk/a/ae;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field mOV:I

.field mOW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/a/ae;->mOV:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/ae;->mOW:I

    .line 9
    const/16 v0, 0x142

    iput v0, p0, Loicq/wlogin_sdk/a/ae;->mNI:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bz([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/ae;->mOW:I

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/a/ae;->mOW:I

    new-array v0, v0, [B

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/a/ae;->mOV:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    .line 19
    const/4 v1, 0x2

    array-length v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    .line 21
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/a/ae;->mNI:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->vE(I)V

    .line 26
    array-length v1, v0

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->B([BI)V

    .line 27
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bvq()V

    .line 29
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bvm()[B

    move-result-object v0

    return-object v0
.end method
