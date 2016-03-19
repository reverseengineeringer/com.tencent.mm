.class final Lcom/tencent/mm/ui/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/i;->ZF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAD:Lcom/tencent/mm/ui/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/i;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/c/i$1;->kAD:Lcom/tencent/mm/ui/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/ui/c/i;->bcn()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/ui/c/i;->bcn()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/c/i;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string/jumbo v0, "free_wifi_source"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/c/i$1;->kAD:Lcom/tencent/mm/ui/c/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/i;->a(Lcom/tencent/mm/ui/c/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "freewifi"

    const-string/jumbo v3, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
