.class final Lcom/tencent/mm/pluginsdk/ui/applet/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqF:I

.field final synthetic iJk:Lcom/tencent/mm/pluginsdk/ui/applet/f;

.field final synthetic iJl:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->iJk:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->iJl:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->cqF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->iJk:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->iIw:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->cqF:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f$a;->ot(I)V

    .line 113
    return-void
.end method
