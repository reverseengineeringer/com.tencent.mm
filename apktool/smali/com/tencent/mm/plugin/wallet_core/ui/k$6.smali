.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field final synthetic iuk:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->iuk:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->iuk:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$6$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/i$b;)Lcom/tencent/mm/plugin/wallet_core/ui/i;

    .line 774
    return-void
.end method
