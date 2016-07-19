.class final Lcom/tencent/mm/plugin/voip/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifY:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1;->ifY:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->b(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method
