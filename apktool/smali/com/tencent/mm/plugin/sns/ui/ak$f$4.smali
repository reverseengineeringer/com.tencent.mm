.class final Lcom/tencent/mm/plugin/sns/ui/ak$f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak$f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak$f;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1403
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1411
    :goto_0
    return-void

    .line 1406
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v1, "sign click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    add-int/lit8 v1, v1, 0x2

    .line 1410
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$4;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak$f;->bk(II)V

    goto :goto_0
.end method
