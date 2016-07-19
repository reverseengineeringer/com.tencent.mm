.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gzi:Z

.field iIl:Landroid/view/View;

.field itT:Landroid/content/DialogInterface$OnCancelListener;

.field public jbV:I

.field joq:Landroid/content/DialogInterface$OnDismissListener;

.field laA:Z

.field laB:Landroid/content/DialogInterface$OnClickListener;

.field laC:Landroid/content/DialogInterface$OnClickListener;

.field laD:Landroid/view/View;

.field laE:I

.field public laF:I

.field laG:Landroid/view/ViewGroup$LayoutParams;

.field laH:Z

.field lau:Landroid/graphics/drawable/Drawable;

.field lav:Landroid/graphics/drawable/Drawable;

.field law:Ljava/lang/CharSequence;

.field lax:Ljava/lang/CharSequence;

.field lay:Ljava/lang/CharSequence;

.field laz:Ljava/lang/CharSequence;

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
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->gzi:Z

    .line 667
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/c;->laA:Z

    .line 675
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->jbV:I

    .line 676
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->laF:I

    .line 677
    iput v0, p0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 679
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->laH:Z

    return-void
.end method
