.class final Lcom/tencent/mm/pluginsdk/ui/applet/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->arb:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->onStop()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->gTd:Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/an;->gTg:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->gTd:Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;->br(Z)V

    .line 307
    :cond_1
    return-void
.end method
