.class final Lcom/tencent/mm/app/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic amU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic amV:Ljava/lang/String;

.field final synthetic amW:Ljava/lang/String;

.field final synthetic amX:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic amY:Lcom/tencent/mm/app/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/k;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/app/k$1;->amY:Lcom/tencent/mm/app/k;

    iput-object p2, p0, Lcom/tencent/mm/app/k$1;->amU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/k$1;->amV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/k$1;->amW:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/k$1;->amO:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/k$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/k$1;->amU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/k$1;->amV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/k$1;->amW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/k$1;->amO:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 308
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p0, Lcom/tencent/mm/app/k$1;->amO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/k$1;->amO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/k$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/k$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e5e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto :goto_0
.end method
