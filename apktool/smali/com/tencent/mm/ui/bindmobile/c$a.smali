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
.field cbh:Ljava/lang/String;

.field coY:Landroid/widget/ImageView;

.field eDi:Landroid/widget/TextView;

.field eEo:Landroid/widget/TextView;

.field fHW:Landroid/widget/ProgressBar;

.field hjr:Landroid/widget/TextView;

.field kPi:I

.field kPj:Landroid/view/View;

.field final synthetic kPm:Lcom/tencent/mm/ui/bindmobile/c;

.field kPo:Landroid/widget/TextView;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->kPm:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const v0, 0x7f07105d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->hjr:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f07105e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->coY:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f07105f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->eDi:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f071060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->kPo:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f071061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->kPj:Landroid/view/View;

    .line 315
    const v0, 0x7f071062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->eEo:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f071063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->fHW:Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->kPj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method
