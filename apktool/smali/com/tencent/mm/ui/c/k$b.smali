.class public final Lcom/tencent/mm/ui/c/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field dtU:Landroid/widget/ProgressBar;

.field kAQ:J

.field kAR:Z

.field kAS:Landroid/view/View;

.field public kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field kAU:Landroid/widget/ImageView;

.field kAV:Landroid/widget/TextView;

.field kAW:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/c/k$b;->kAQ:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/k$b;->kAR:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->kAS:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->kAU:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->kAV:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->dtU:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->kAW:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/k$b;-><init>()V

    return-void
.end method
