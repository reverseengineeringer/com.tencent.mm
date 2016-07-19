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
.field bUU:Ljava/lang/String;

.field ckm:Landroid/widget/ImageView;

.field eJB:Landroid/widget/TextView;

.field eKo:Landroid/widget/TextView;

.field fQX:Landroid/widget/ProgressBar;

.field hyg:Landroid/widget/TextView;

.field final synthetic lSI:Lcom/tencent/mm/ui/friend/f;

.field loE:Landroid/widget/TextView;

.field loy:I

.field loz:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$b;->lSI:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const v0, 0x7f1007aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->hyg:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f1007ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->ckm:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f1007ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->eJB:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f1007ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->loE:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f1007ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->loz:Landroid/view/View;

    .line 305
    const v0, 0x7f1007af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->eKo:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f1007b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->fQX:Landroid/widget/ProgressBar;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->loz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/f$b$1;-><init>(Lcom/tencent/mm/ui/friend/f$b;Lcom/tencent/mm/ui/friend/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method
