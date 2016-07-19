.class final Lcom/tencent/mm/ui/bindmobile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field agg:Ljava/lang/String;

.field bFM:Landroid/widget/TextView;

.field cwb:Landroid/widget/ProgressBar;

.field eKo:Landroid/widget/TextView;

.field final synthetic low:Lcom/tencent/mm/ui/bindmobile/b;

.field loy:I

.field loz:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->low:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const v0, 0x7f10073a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->bFM:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f100c48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    .line 302
    const v0, 0x7f100c49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->eKo:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f100c4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->cwb:Landroid/widget/ProgressBar;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->loz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/b$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b$a;Lcom/tencent/mm/ui/bindmobile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method
