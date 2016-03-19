.class public Lb/a/a/a/c$a;
.super Lb/a/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lb/a/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final boD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "https://api.twitter.com/oauth/request_token"

    return-object v0
.end method

.method public final boE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "https://api.twitter.com/oauth/access_token"

    return-object v0
.end method
