.class final Lcom/tencent/mm/plugin/sns/ui/ao$f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ao$f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwE:Lcom/tencent/mm/plugin/sns/ui/ao$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao$f;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;->hwE:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1402
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;->hwE:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwD:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;->hwE:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwD:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->gON:I

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;->hwE:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ao$f;->hwD:Lcom/tencent/mm/plugin/sns/ui/ao$f$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ao$f$a;->position:I

    add-int/lit8 v1, v1, 0x2

    .line 1405
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ao$f$3;->hwE:Lcom/tencent/mm/plugin/sns/ui/ao$f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ao$f;->bp(II)V

    goto :goto_0
.end method
