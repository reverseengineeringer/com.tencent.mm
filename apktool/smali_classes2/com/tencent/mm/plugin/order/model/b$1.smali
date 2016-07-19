.class final Lcom/tencent/mm/plugin/order/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/model/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/model/b$1;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/model/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 65
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 66
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->val$context:Landroid/content/Context;

    const v4, 0x7f0815c6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fxH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->val$context:Landroid/content/Context;

    const v4, 0x7f0815c7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->val$context:Landroid/content/Context;

    const v4, 0x7f0815c9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/b$1;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/order/model/b;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/b$1;->val$context:Landroid/content/Context;

    new-instance v6, Lcom/tencent/mm/plugin/order/model/b$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/model/b$1$1;-><init>(Lcom/tencent/mm/plugin/order/model/b$1;)V

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    goto :goto_0
.end method
