.class final Lcom/tencent/mm/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tencent/mm/ui/f$2;->klo:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/f$2;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->g(Lcom/tencent/mm/ui/f;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/f$2;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->g(Lcom/tencent/mm/ui/f;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f$2;->klo:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ap/a;->cC(Landroid/content/Context;)V

    .line 1207
    return-void

    .line 1198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
