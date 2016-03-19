.class final Lcom/tencent/mm/app/WorkerProfile$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$7;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 842
    check-cast p1, Lcom/tencent/mm/d/a/mh;

    .line 843
    iget-object v0, p1, Lcom/tencent/mm/d/a/mh;->aIF:Lcom/tencent/mm/d/a/mh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mh$a;->context:Landroid/content/Context;

    .line 844
    iget-object v1, p1, Lcom/tencent/mm/d/a/mh;->aIF:Lcom/tencent/mm/d/a/mh$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/mh$a;->aIG:Ljava/lang/String;

    .line 845
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v4

    .line 850
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 851
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
