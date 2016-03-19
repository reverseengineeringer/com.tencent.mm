.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v3, 0x7f0b0192

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 815
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 818
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    .line 820
    return-void
.end method
