.class final Lcom/tencent/mm/ui/bindmobile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bUU:Ljava/lang/String;

.field ckm:Landroid/widget/ImageView;

.field eJB:Landroid/widget/TextView;

.field eKo:Landroid/widget/TextView;

.field fQX:Landroid/widget/ProgressBar;

.field hyg:Landroid/widget/TextView;

.field final synthetic loC:Lcom/tencent/mm/ui/bindmobile/c;

.field loE:Landroid/widget/TextView;

.field loy:I

.field loz:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->loC:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const v0, 0x7f1007aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->hyg:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f1007ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->ckm:Landroid/widget/ImageView;

    .line 310
    const v0, 0x7f1007ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->eJB:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f1007ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->loE:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f1007ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->loz:Landroid/view/View;

    .line 313
    const v0, 0x7f1007af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->eKo:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f1007b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->fQX:Landroid/widget/ProgressBar;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->loz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void
.end method
