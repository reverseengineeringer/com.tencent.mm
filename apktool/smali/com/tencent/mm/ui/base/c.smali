.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fdj:Z

.field gDW:Landroid/view/View;

.field public gNI:I

.field guJ:Landroid/content/DialogInterface$OnCancelListener;

.field hdo:Landroid/content/DialogInterface$OnDismissListener;

.field iCk:Landroid/graphics/drawable/Drawable;

.field iCl:Landroid/graphics/drawable/Drawable;

.field iCm:Ljava/lang/CharSequence;

.field iCn:Ljava/lang/CharSequence;

.field iCo:Ljava/lang/CharSequence;

.field iCp:Ljava/lang/CharSequence;

.field iCq:Z

.field iCr:Landroid/content/DialogInterface$OnClickListener;

.field iCs:Landroid/content/DialogInterface$OnClickListener;

.field iCt:Landroid/view/View;

.field iCu:I

.field public iCv:I

.field iCw:Landroid/view/ViewGroup$LayoutParams;

.field iCx:Z

.field public maxLines:I

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->fdj:Z

    .line 646
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/c;->iCq:Z

    .line 654
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->gNI:I

    .line 655
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->iCv:I

    .line 656
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 658
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->iCx:Z

    return-void
.end method
