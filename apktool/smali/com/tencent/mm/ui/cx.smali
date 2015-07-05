.class final Lcom/tencent/mm/ui/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;

.field final synthetic iqK:Lcom/tencent/mm/ui/cn$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;Lcom/tencent/mm/ui/cn$a;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/ui/cx;->iqF:Lcom/tencent/mm/ui/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/cx;->iqK:Lcom/tencent/mm/ui/cn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/cx;->iqF:Lcom/tencent/mm/ui/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/cx;->iqK:Lcom/tencent/mm/ui/cn$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/cn;->a(Lcom/tencent/mm/ui/cn;Landroid/view/View;Lcom/tencent/mm/ui/cn$a;)Z

    move-result v0

    return v0
.end method
