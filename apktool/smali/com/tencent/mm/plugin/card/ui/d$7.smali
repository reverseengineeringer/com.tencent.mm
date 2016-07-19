.class final Lcom/tencent/mm/plugin/card/ui/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$7;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100295

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$7;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$7;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/m;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$7;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$7;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 947
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
