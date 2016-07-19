.class final Lcom/tencent/mm/ui/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYb:Landroid/widget/CheckBox;

.field final synthetic kQi:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/s$4;->kQi:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$4;->hYb:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->hYb:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->hYb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 584
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->kQi:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/at/a;->cy(Landroid/content/Context;)V

    .line 589
    return-void

    .line 582
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
