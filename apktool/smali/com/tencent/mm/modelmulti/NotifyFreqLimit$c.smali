.class public final Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NotifyFreqLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;
    }
.end annotation


# instance fields
.field bWa:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;)V
    .locals 2

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    .line 473
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->aQ(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    .line 474
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 475
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    new-instance v1, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$1;-><init>(Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 494
    return-void
.end method

.method private aQ(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 497
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 500
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 501
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 502
    const-string/jumbo v1, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v2, "reflectScreenOn: byReflect:%s isScreenOn:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 505
    const-string/jumbo v0, "!44@/B4Tb64lLpJidCY21iro/dKJihlu4BM0solxwHTZ89I="

    const-string/jumbo v1, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NotifyFreqLimit$c;->bWa:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method
