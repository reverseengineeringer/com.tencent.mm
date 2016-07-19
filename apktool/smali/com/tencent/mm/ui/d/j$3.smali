.class final Lcom/tencent/mm/ui/d/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic kZQ:I

.field final synthetic kZR:Lcom/tencent/mm/ui/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/j;II)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/d/j$3;->kZR:Lcom/tencent/mm/ui/d/j;

    iput p2, p0, Lcom/tencent/mm/ui/d/j$3;->coh:I

    iput p3, p0, Lcom/tencent/mm/ui/d/j$3;->kZQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d/j$3;->coh:I

    iget v2, p0, Lcom/tencent/mm/ui/d/j$3;->kZQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aq;->O(II)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/d/j$3;->kZR:Lcom/tencent/mm/ui/d/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/j;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "KEnterFromBanner"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->uF()Lcom/tencent/mm/model/ax;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/model/ax;->aFd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/at/a;->cy(Landroid/content/Context;)V

    goto :goto_0
.end method
