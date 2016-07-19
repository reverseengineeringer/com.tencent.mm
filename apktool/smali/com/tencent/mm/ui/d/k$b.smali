.class public final Lcom/tencent/mm/ui/d/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field duj:Landroid/widget/ProgressBar;

.field kZV:J

.field kZW:Z

.field kZX:Landroid/view/View;

.field public kZY:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field kZZ:Landroid/widget/ImageView;

.field laa:Landroid/widget/TextView;

.field lab:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d/k$b;->kZV:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/k$b;->kZW:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/d/k$b;->kZX:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/d/k$b;->kZY:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/d/k$b;->kZZ:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/d/k$b;->laa:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/d/k$b;->duj:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/d/k$b;->lab:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/k$b;-><init>()V

    return-void
.end method
