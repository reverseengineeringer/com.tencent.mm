.class final Lcom/tencent/mm/pluginsdk/ui/applet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gSg:Lcom/tencent/mm/ui/base/bl;

.field final synthetic gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Lcom/tencent/mm/ui/base/bl;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSg:Lcom/tencent/mm/ui/base/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->a(ZLjava/lang/String;I)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSg:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSg:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bl;->setFocusable(Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/w;->gSg:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/bl;->setTouchable(Z)V

    .line 1046
    return-void
.end method
