.class public final Lcom/tencent/mm/model/b/b;
.super Lcom/tencent/mm/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/model/b/a;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final uC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "ChattingBannerHelper_user_status_"

    return-object v0
.end method
