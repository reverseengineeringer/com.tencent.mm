.class public final Loicq/wlogin_sdk/a/t;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/t;->mcK:I

    .line 9
    const/16 v0, 0x11a

    iput v0, p0, Loicq/wlogin_sdk/a/t;->mbE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bot()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/t;->mco:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/t;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/t;->mcn:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->D([BI)I

    move-result v0

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/a/t;->mco:I

    add-int/lit8 v2, v0, 0x5

    if-ge v1, v2, :cond_1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/a/t;->mcK:I

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
