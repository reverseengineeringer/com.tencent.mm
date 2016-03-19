.class final Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWb:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;

.field final synthetic bWc:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWc:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWb:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 481
    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    .line 482
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "ScreenReceiver action [%s] "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWc:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWb:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWb:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWc:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;->aZ(Z)V

    .line 492
    :cond_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;->bWc:Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    goto :goto_1
.end method
