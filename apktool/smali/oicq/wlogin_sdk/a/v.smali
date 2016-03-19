.class public final Loicq/wlogin_sdk/a/v;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 8
    const/16 v0, 0x11f

    iput v0, p0, Loicq/wlogin_sdk/a/v;->mbE:I

    .line 9
    return-void
.end method


# virtual methods
.method public final bot()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loicq/wlogin_sdk/a/v;->mco:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
