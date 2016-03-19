.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 2162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hla:I

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hlb:F

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkT:F

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hlc:F

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hkV:F

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->aCL()V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ajh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->axx:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    .line 2170
    return-void
.end method
