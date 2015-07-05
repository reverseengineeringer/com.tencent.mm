.class public final Lcom/tencent/mm/protocal/a$bq;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bq"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 869
    const-string/jumbo v0, "openUrlByExtBrowser"

    const-string/jumbo v1, "open_url_by_ext_browser"

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 870
    return-void
.end method
