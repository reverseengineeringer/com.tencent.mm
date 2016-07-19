.class final Lcom/tencent/mm/plugin/recharge/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXN:Lcom/tencent/mm/plugin/wallet/a/h;

.field final synthetic fXO:Lcom/tencent/mm/plugin/recharge/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/h;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->fXO:Lcom/tencent/mm/plugin/recharge/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->fXN:Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->fXO:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->fXO:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->fXN:Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$a;->a(Lcom/tencent/mm/plugin/wallet/a/h;)V

    .line 103
    :cond_0
    return-void
.end method
