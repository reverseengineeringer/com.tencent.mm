.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
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
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->apf:Lcom/tencent/mm/ui/base/h;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStop()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$3;->iJp:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJm:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$a;->bK(Z)V

    .line 307
    :cond_1
    return-void
.end method
