.class public final Lcom/tencent/mm/protocal/b$dm;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2004
    const-string/jumbo v0, "openUrlWithExtraWebview"

    const-string/jumbo v1, "openUrlWithExtraWebview"

    const/16 v2, 0xad

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2005
    return-void
.end method
