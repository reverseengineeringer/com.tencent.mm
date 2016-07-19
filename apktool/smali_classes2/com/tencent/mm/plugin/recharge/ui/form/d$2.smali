.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->aN(Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->asA()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;->fZC:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->aN(Ljava/util/List;)V

    .line 204
    return-void
.end method
