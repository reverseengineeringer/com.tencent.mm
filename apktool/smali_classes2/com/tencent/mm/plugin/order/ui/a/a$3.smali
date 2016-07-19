.class final Lcom/tencent/mm/plugin/order/ui/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAt:Lcom/tencent/mm/plugin/order/ui/a/a;

.field final synthetic fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->fAt:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const v2, 0x7f080e99

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const v3, 0x7f080118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const v4, 0x7f080ec7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/ui/a/a$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/ui/a/a$3$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 219
    return-void
.end method
