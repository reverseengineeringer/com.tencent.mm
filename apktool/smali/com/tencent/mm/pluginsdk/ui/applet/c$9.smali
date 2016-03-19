.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqb:Landroid/view/View;

.field final synthetic iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

.field final synthetic iIh:Lcom/tencent/mm/ui/base/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->cqb:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIh:Lcom/tencent/mm/ui/base/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->cqb:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ah(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->cqb:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ai(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$a;->a(ZLjava/lang/String;I)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIh:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIh:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$9;->iIh:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 932
    return-void
.end method
