.class public final Loicq/wlogin_sdk/a/c;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field mOA:I

.field mOy:I

.field mOz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/c;->mOy:I

    .line 9
    sget v0, Loicq/wlogin_sdk/tools/util;->mPE:I

    iput v0, p0, Loicq/wlogin_sdk/a/c;->mOz:I

    .line 10
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/a/c;->mOA:I

    .line 13
    const/16 v0, 0x100

    iput v0, p0, Loicq/wlogin_sdk/a/c;->mNI:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJII)[B
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Loicq/wlogin_sdk/a/c;->mOA:I

    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    iget v2, p0, Loicq/wlogin_sdk/a/c;->mOy:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->o([BII)V

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/c;->mOz:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 24
    const/4 v1, 0x6

    long-to-int v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 26
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 28
    const/16 v1, 0xe

    invoke-static {v0, v1, p5}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 30
    const/16 v1, 0x12

    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->p([BII)V

    .line 32
    iget v1, p0, Loicq/wlogin_sdk/a/c;->mNI:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->vE(I)V

    .line 35
    iget v1, p0, Loicq/wlogin_sdk/a/c;->mOA:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->B([BI)V

    .line 36
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bvq()V

    .line 38
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bvm()[B

    move-result-object v0

    return-object v0
.end method
