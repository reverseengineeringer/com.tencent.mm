.class final Lcom/tencent/mm/ui/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;

.field final synthetic iqJ:Landroid/view/MenuItem;

.field final synthetic iqK:Lcom/tencent/mm/ui/cn$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/ui/cw;->iqF:Lcom/tencent/mm/ui/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/cw;->iqJ:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/cw;->iqK:Lcom/tencent/mm/ui/cn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/cw;->iqF:Lcom/tencent/mm/ui/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/cw;->iqJ:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/cw;->iqK:Lcom/tencent/mm/ui/cn$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;Landroid/view/MenuItem;Lcom/tencent/mm/ui/cn$a;)V

    .line 828
    return-void
.end method
