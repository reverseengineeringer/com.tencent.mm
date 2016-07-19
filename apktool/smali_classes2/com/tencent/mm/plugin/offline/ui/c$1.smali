.class final Lcom/tencent/mm/plugin/offline/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->fwt:Lcom/tencent/mm/plugin/offline/a/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 224
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->fwu:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->fwt:Lcom/tencent/mm/plugin/offline/a/m$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/m$f;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method
