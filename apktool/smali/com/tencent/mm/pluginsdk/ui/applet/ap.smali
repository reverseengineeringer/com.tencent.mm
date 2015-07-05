.class final Lcom/tencent/mm/pluginsdk/ui/applet/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStop()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->gTd:Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ap;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->gTd:Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;->br(Z)V

    .line 336
    :cond_0
    return-void
.end method
