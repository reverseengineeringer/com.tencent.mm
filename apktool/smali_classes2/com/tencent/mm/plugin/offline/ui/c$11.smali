.class final Lcom/tencent/mm/plugin/offline/ui/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwt:Lcom/tencent/mm/plugin/offline/a/m$f;

.field final synthetic fwu:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/m$f;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwt:Lcom/tencent/mm/plugin/offline/a/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->fwt:Lcom/tencent/mm/plugin/offline/a/m$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/m$f;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/offline/ui/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method
