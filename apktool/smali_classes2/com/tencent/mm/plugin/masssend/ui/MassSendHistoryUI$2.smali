.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->g(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    .line 258
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    sget-object v1, Lcom/tencent/mm/plugin/masssend/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;->fjV:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    goto :goto_0
.end method
