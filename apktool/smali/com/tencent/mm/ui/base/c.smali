.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field goQ:Z

.field public iFa:I

.field iRg:Landroid/content/DialogInterface$OnDismissListener;

.field ial:Landroid/content/DialogInterface$OnCancelListener;

.field inG:Landroid/view/View;

.field kBA:Landroid/view/ViewGroup$LayoutParams;

.field kBB:Z

.field kBo:Landroid/graphics/drawable/Drawable;

.field kBp:Landroid/graphics/drawable/Drawable;

.field kBq:Ljava/lang/CharSequence;

.field kBr:Ljava/lang/CharSequence;

.field kBs:Ljava/lang/CharSequence;

.field kBt:Ljava/lang/CharSequence;

.field kBu:Z

.field kBv:Landroid/content/DialogInterface$OnClickListener;

.field kBw:Landroid/content/DialogInterface$OnClickListener;

.field kBx:Landroid/view/View;

.field kBy:I

.field public kBz:I

.field public maxLines:I

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->goQ:Z

    .line 667
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/c;->kBu:Z

    .line 675
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->iFa:I

    .line 676
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->kBz:I

    .line 677
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 679
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->kBB:Z

    return-void
.end method
