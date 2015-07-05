.class public final Lcom/tencent/mm/ui/c/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field fcZ:Landroid/widget/ProgressBar;

.field iBM:J

.field iBN:Z

.field iBO:Landroid/view/View;

.field public iBP:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field iBQ:Landroid/widget/ImageView;

.field iBR:Landroid/widget/TextView;

.field iBS:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/c/ae$b;->iBM:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/ae$b;->iBN:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/c/ae$b;->iBO:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/c/ae$b;->iBP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/c/ae$b;->iBQ:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/c/ae$b;->iBR:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/c/ae$b;->fcZ:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/c/ae$b;->iBS:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/ae$b;-><init>()V

    return-void
.end method
