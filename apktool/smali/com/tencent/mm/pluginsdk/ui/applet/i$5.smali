.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$5;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$5;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStop()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$5;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$5;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;->bK(Z)V

    .line 336
    :cond_0
    return-void
.end method
