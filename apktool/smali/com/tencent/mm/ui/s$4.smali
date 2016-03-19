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
.field final synthetic hGc:Landroid/widget/CheckBox;

.field final synthetic krb:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/s$4;->krb:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$4;->hGc:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->hGc:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->hGc:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 583
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->krb:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ap/a;->cC(Landroid/content/Context;)V

    .line 588
    return-void

    .line 581
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
