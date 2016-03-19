.class public final Lcom/tencent/mm/plugin/webview/wenote/d$6;
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

.field final synthetic ivk:Lcom/tencent/mm/plugin/webview/wenote/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/d$6;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$6;->amO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 341
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$6;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/wenote/d;->aDJ:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ed$a;->aua:J

    .line 344
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ed$b;->ret:I

    if-eqz v0, :cond_0

    .line 346
    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOm()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b1444

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 366
    :goto_0
    return-void

    .line 352
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->context:Landroid/content/Context;

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$6;->amO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->ayw:Ljava/lang/String;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/d$6;->ivk:Lcom/tencent/mm/plugin/webview/wenote/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/wenote/d;->aDJ:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ed$a;->aua:J

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/wenote/d$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/wenote/d$6$1;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d$6;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->ayv:Ljava/lang/Runnable;

    .line 365
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
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
