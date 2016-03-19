.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->iHi:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->cqb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->iHi:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->i(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->iHi:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6$1;->iHj:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;->iHi:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V

    .line 352
    return-void
.end method
