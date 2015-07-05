.class public final Loicq/wlogin_sdk/a/ab;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public jOD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ab;->jOD:I

    .line 9
    const/16 v0, 0x132

    iput v0, p0, Loicq/wlogin_sdk/a/ab;->jNs:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aVE()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/a/ab;->jOc:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/ab;->jNm:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ab;->jOb:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->A([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/ab;->jOD:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/ab;->jOD:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/a/ab;->jOc:I

    if-le v0, v1, :cond_1

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
