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
.field aAF:Landroid/widget/ImageView;

.field aHM:Ljava/lang/String;

.field ePc:Landroid/widget/TextView;

.field epr:Landroid/widget/ProgressBar;

.field hfb:Landroid/view/View;

.field hfc:Landroid/widget/FrameLayout;

.field hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field hfe:Landroid/widget/ImageView;

.field hff:Landroid/widget/ImageView;

.field hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field hfh:Landroid/view/View;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aHM:Ljava/lang/String;

    return-void
.end method
