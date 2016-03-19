.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JumpActivityUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 1

    .prologue
    .line 1542
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x10000000

    const/high16 v4, 0x4000000

    .line 1547
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://jump/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1548
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1549
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 1551
    const-string/jumbo v2, "mainframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1552
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1553
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Service;

    if-eqz v2, :cond_0

    .line 1554
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1556
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1557
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 1585
    :goto_1
    return v0

    .line 1559
    :cond_2
    const-string/jumbo v2, "shake"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1560
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x27ed

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1561
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1562
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1563
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Service;

    if-eqz v2, :cond_3

    .line 1564
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1566
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1572
    :cond_4
    const-string/jumbo v2, "scanqrcode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1574
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1575
    const-string/jumbo v2, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1576
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1577
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1578
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Service;

    if-eqz v2, :cond_5

    .line 1579
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1581
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1585
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method final bb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x0

    return-object v0
.end method

.method final lg()[I
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method
