.class public final Lcom/tencent/mm/ui/applet/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aAF:Landroid/widget/ImageView;

.field alk:Landroid/widget/FrameLayout;

.field all:Landroid/view/WindowManager;

.field alm:Landroid/view/WindowManager$LayoutParams;

.field private aln:Landroid/view/ViewGroup$LayoutParams;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, -0x2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->all:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 48
    :cond_0
    const v0, 0x7f0701c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const v0, 0x7f0701c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->aAF:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0701c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    new-instance v1, Lcom/tencent/mm/ui/applet/c$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/c$a$1;-><init>(Lcom/tencent/mm/ui/applet/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->all:Landroid/view/WindowManager;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/c$a;->mView:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alm:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->aln:Landroid/view/ViewGroup$LayoutParams;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a;->aln:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/ui/applet/c$a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/applet/c$a$2;-><init>(Lcom/tencent/mm/ui/applet/c$a;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final kv()V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->all:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->all:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->all:Landroid/view/WindowManager;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->alk:Landroid/widget/FrameLayout;

    .line 144
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/c$a;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
