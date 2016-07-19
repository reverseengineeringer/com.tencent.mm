.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic jfd:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;->jfd:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;->jfd:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;->jfd:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;->clo:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ak(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$10;->clo:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->al(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$a;->a(ZLjava/lang/String;I)V

    .line 1079
    :cond_0
    return-void
.end method
