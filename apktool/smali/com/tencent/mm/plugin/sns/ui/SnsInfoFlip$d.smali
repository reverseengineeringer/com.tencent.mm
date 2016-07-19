.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field amO:Landroid/widget/ImageView;

.field auc:Ljava/lang/String;

.field eWV:Landroid/widget/TextView;

.field eup:Landroid/widget/ProgressBar;

.field htS:Landroid/view/View;

.field htT:Landroid/widget/FrameLayout;

.field htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field htV:Landroid/widget/ImageView;

.field htW:Landroid/widget/ImageView;

.field htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field htY:Landroid/view/View;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->auc:Ljava/lang/String;

    return-void
.end method
