.class final Lcom/tencent/mm/pluginsdk/ui/applet/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bZt:I

.field final synthetic gTb:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

.field final synthetic gTc:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ad;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/af;->gTb:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/af;->gTc:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/af;->bZt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/af;->gTb:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/af;->bZt:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;->lv(I)V

    .line 94
    return-void
.end method
