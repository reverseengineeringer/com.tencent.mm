.class final Lcom/tencent/mm/plugin/backup/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Lcom/tencent/mm/plugin/backup/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/b;->a(Lcom/tencent/mm/plugin/backup/ui/b;I)I

    .line 73
    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/b;->a(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coB:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/b;->a(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/b;->a(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/b;->a(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/b;->JN()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "OnClickListener goToBakOperatingUI PCBannerStatus:%d, percent:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->b(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->c(Lcom/tencent/mm/plugin/backup/ui/b;)V

    .line 102
    :goto_0
    return-void

    .line 82
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/b;->a(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/b;->JN()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "OnClickListener goToBakFinishUI PCBannerStatus:%d, percent:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->b(Lcom/tencent/mm/plugin/backup/ui/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->d(Lcom/tencent/mm/plugin/backup/ui/b;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/b;->e(Lcom/tencent/mm/plugin/backup/ui/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/b;->JN()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "banner onClick tempStg openDB failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->refresh()Z

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->e(Lcom/tencent/mm/plugin/backup/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->f(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v0, "isContinue"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->g(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->h(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v0, "isContinue"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b$1;->cvM:Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/b;->i(Lcom/tencent/mm/plugin/backup/ui/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
