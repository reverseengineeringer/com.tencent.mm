.class public Lcom/tencent/mm/ui/base/MMSuperAlert;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v1, "MMSuperAlert_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "MMSuperAlert_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "MMSuperAlert_cancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/tencent/mm/a$k;->mm_super_alert_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMSuperAlert_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMSuperAlert_title"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "MMSuperAlert_cancelable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 29
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/base/bs;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/bs;-><init>(Lcom/tencent/mm/ui/base/MMSuperAlert;IIZ)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method
