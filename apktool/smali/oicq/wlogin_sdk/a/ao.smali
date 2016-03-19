.class public final Loicq/wlogin_sdk/a/ao;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field mdd:I

.field mde:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/ao;->mdd:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/ao;->mde:I

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/ao;->mbE:I

    .line 12
    return-void
.end method


# virtual methods
.method public final o([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/a/ao;->mdd:I

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/a/ao;->mdd:I

    new-array v0, v0, [B

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/a/ao;->mde:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 22
    const/4 v1, 0x2

    array-length v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 25
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    .line 30
    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->m([BII)V

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 33
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget v1, p0, Loicq/wlogin_sdk/a/ao;->mbE:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->sL(I)V

    .line 37
    iget v1, p0, Loicq/wlogin_sdk/a/ao;->mdd:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->A([BI)V

    .line 38
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bos()V

    .line 40
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->boo()[B

    move-result-object v0

    return-object v0
.end method
