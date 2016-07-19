.class final Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->a(Lcom/tencent/mm/aq/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIi:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2$1;->gIi:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eK(I)V
    .locals 5

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.ChattingSightContainerView"

    const-string/jumbo v1, "send sight result %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    packed-switch p1, :pswitch_data_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2$1;->gIi:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2$1;->gIi:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$2;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 166
    :pswitch_0
    return-void

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
