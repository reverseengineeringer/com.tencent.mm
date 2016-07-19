.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "bind_facebook_succ"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->b(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$2;->kRs:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->finish()V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
