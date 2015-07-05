.class final Lcom/tencent/mm/pluginsdk/ui/applet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bYP:Landroid/view/View;

.field final synthetic gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->bYP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->bYP:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ad(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->bYP:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->ae(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->a(ZLjava/lang/String;I)V

    .line 973
    :cond_0
    return-void
.end method
