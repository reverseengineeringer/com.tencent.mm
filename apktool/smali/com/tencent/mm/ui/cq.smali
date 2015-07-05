.class final Lcom/tencent/mm/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;

.field final synthetic iqH:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/tencent/mm/ui/cq;->iqF:Lcom/tencent/mm/ui/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/cq;->iqH:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->iqH:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1484
    return-void
.end method
