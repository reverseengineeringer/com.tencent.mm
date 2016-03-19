.class final Lcom/tencent/mm/ui/friend/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cbh:Ljava/lang/String;

.field coY:Landroid/widget/ImageView;

.field eDi:Landroid/widget/TextView;

.field eEo:Landroid/widget/TextView;

.field fHW:Landroid/widget/ProgressBar;

.field hjr:Landroid/widget/TextView;

.field kPi:I

.field kPj:Landroid/view/View;

.field kPo:Landroid/widget/TextView;

.field final synthetic lse:Lcom/tencent/mm/ui/friend/f;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$b;->lse:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const v0, 0x7f07105d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f07105e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->coY:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f07105f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->eDi:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f071060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->kPo:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f071061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    .line 305
    const v0, 0x7f071062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f071063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->fHW:Landroid/widget/ProgressBar;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/f$b$1;-><init>(Lcom/tencent/mm/ui/friend/f$b;Lcom/tencent/mm/ui/friend/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method
