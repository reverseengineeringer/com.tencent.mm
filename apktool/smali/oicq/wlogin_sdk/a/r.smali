.class public final Loicq/wlogin_sdk/a/r;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field jOw:I

.field jOx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/r;->jOw:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/r;->jOx:I

    .line 10
    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/a/r;->jNs:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(II[J)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/a/r;->jOw:I

    .line 24
    iget v0, p0, Loicq/wlogin_sdk/a/r;->jOw:I

    new-array v0, v0, [B

    .line 26
    iget v1, p0, Loicq/wlogin_sdk/a/r;->jOx:I

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 27
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 29
    const/4 v1, 0x5

    invoke-static {v0, v1, p2}, Loicq/wlogin_sdk/tools/util;->n([BII)V

    .line 31
    const/16 v1, 0x9

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->l([BII)V

    .line 33
    iget v1, p0, Loicq/wlogin_sdk/a/r;->jNs:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->pV(I)V

    .line 41
    iget v1, p0, Loicq/wlogin_sdk/a/r;->jOw:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->w([BI)V

    .line 42
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVD()V

    .line 44
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->aVz()[B

    move-result-object v0

    return-object v0
.end method
