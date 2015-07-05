.class final Lcom/tencent/mm/pluginsdk/ui/applet/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic bZt:I

.field final synthetic gTb:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

.field final synthetic gTc:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ad;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->gTb:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->gTc:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->bZt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->gTb:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gTa:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->bZt:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;->fc(I)Z

    move-result v0

    return v0
.end method
