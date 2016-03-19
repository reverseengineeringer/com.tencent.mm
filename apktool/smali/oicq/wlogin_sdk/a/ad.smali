.class public final Loicq/wlogin_sdk/a/ad;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ad;->mcQ:I

    .line 10
    const/16 v0, 0x138

    iput v0, p0, Loicq/wlogin_sdk/a/ad;->mbE:I

    .line 11
    return-void
.end method


# virtual methods
.method public final bot()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/ad;->mco:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/ad;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ad;->mcn:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->F([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/ad;->mcQ:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/ad;->mco:I

    iget v1, p0, Loicq/wlogin_sdk/a/ad;->mcQ:I

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final bou()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/a/ad;->mcQ:I

    if-lt v0, v2, :cond_0

    .line 31
    :goto_1
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/a/ad;->mby:[B

    iget v3, p0, Loicq/wlogin_sdk/a/ad;->mcn:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->E([BI)I

    move-result v2

    .line 27
    const/16 v3, 0x10a

    if-ne v2, v3, :cond_1

    .line 28
    iget-object v1, p0, Loicq/wlogin_sdk/a/ad;->mby:[B

    iget v2, p0, Loicq/wlogin_sdk/a/ad;->mcn:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->F([BI)I

    move-result v1

    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
