.class public final Lcom/tencent/mm/protocal/a$ai;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ai"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 837
    const-string/jumbo v0, "getLatestAddress"

    const-string/jumbo v1, "get_recently_used_address"

    const/16 v2, 0x2e

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 838
    return-void
.end method
