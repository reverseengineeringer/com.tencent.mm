.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic jfe:Lcom/tencent/mm/ui/base/o;

.field final synthetic jfg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->clo:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfe:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->clo:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ak(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->clo:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->al(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$a;->a(ZLjava/lang/String;I)V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$4;->jfe:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1235
    return-void
.end method
