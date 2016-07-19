.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v3, 0x7f080e4e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 816
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 819
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    .line 821
    return-void
.end method
