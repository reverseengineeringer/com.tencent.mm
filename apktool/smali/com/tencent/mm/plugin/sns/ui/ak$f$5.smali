.class final Lcom/tencent/mm/plugin/sns/ui/ak$f$5;
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
    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1418
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1421
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v1, "sign click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$f;->hhO:Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->gHI:I

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$f$5;->hhP:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$f;->me(I)V

    goto :goto_0
.end method
