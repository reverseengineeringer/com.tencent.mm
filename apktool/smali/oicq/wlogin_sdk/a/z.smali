.class public final Loicq/wlogin_sdk/a/z;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcM:I

.field public mcN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/a/z;->mcM:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/z;->mcN:I

    .line 10
    const/16 v0, 0x125

    iput v0, p0, Loicq/wlogin_sdk/a/z;->mbE:I

    .line 11
    return-void
.end method


# virtual methods
.method public final bot()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/z;->mco:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/z;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/z;->mcn:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->E([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/z;->mcM:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/z;->mco:I

    iget v1, p0, Loicq/wlogin_sdk/a/z;->mcM:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/z;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/z;->mcn:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/z;->mcM:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->E([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/z;->mcN:I

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
