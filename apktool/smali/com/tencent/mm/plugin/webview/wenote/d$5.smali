.class public final Lcom/tencent/mm/plugin/webview/wenote/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic fRJ:Lcom/tencent/mm/storage/ag;

.field final synthetic ivk:Lcom/tencent/mm/plugin/webview/wenote/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/d;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$5;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$5;->fRJ:Lcom/tencent/mm/storage/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wenote/d$5;->amO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$5;->fRJ:Lcom/tencent/mm/storage/ag;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFR:Lcom/tencent/mm/storage/ag;

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$5;->amO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->ayw:Ljava/lang/String;

    .line 319
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/webview/wenote/d$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wenote/d$5$1;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
