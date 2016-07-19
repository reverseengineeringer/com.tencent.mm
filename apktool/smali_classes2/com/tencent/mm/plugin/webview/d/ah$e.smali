.class public final Lcom/tencent/mm/plugin/webview/d/ah$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public axP:I

.field private cIZ:Z

.field public iDd:Ljava/lang/String;

.field final synthetic iDe:Lcom/tencent/mm/plugin/webview/d/ah;

.field private startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 2

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->iDe:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->cIZ:Z

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->startTime:J

    .line 456
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 464
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->cIZ:Z

    if-nez v0, :cond_0

    .line 465
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->cIZ:Z

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->aOW()I

    move-result v0

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->startTime:J

    sub-long/2addr v2, v4

    .line 468
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const/16 v1, 0x2bcf

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->url:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    # getter for: Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->access$000()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->vq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->axP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->iDd:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 472
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "WebViewTotalTimeReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->url:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    # getter for: Lcom/tencent/mm/plugin/webview/d/ah;->iCT:I
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->access$000()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->vq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->axP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/ah$e;->iDd:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
