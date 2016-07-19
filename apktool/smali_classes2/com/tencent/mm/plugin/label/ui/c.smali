.class public final Lcom/tencent/mm/plugin/label/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eQB:Lcom/tencent/mm/ui/base/MMTextView;

.field eQC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x7f100536

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->eQB:Lcom/tencent/mm/ui/base/MMTextView;

    .line 15
    const v0, 0x7f100537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/c;->eQC:Landroid/widget/TextView;

    .line 16
    return-void
.end method
