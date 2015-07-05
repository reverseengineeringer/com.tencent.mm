.class public final Lcom/tencent/mm/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static anx:Lcom/tencent/mm/app/k;


# instance fields
.field private anA:Landroid/view/WindowManager$LayoutParams;

.field private anB:Landroid/view/ViewGroup$LayoutParams;

.field anC:Z

.field public anD:Z

.field public anE:Landroid/graphics/drawable/BitmapDrawable;

.field public anF:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final anG:I

.field private any:Landroid/widget/FrameLayout;

.field private anz:Landroid/view/WindowManager;

.field protected mLock:Ljava/lang/Object;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/k;->mLock:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/k;->anE:Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/k;->anF:Ljava/lang/Boolean;

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/app/k;->anG:I

    return-void
.end method

.method public static kZ()Lcom/tencent/mm/app/k;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/app/k;->anx:Lcom/tencent/mm/app/k;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/app/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/k;->anx:Lcom/tencent/mm/app/k;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/k;->anx:Lcom/tencent/mm/app/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 184
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anz:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/app/k;->anz:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p2, p0, Lcom/tencent/mm/app/k;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/app/k;->anB:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/app/k;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/app/k;->anB:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/app/k;->anz:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/app/k;->anA:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Lcom/tencent/mm/app/k;->anD:Z

    goto :goto_0
.end method

.method public final la()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/app/k;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/k;->anz:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/app/k;->anz:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/k;->anz:Landroid/view/WindowManager;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/k;->any:Landroid/widget/FrameLayout;

    .line 250
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/k;->mView:Landroid/view/View;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/k;->anD:Z

    .line 253
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/k;->anD:Z

    .line 258
    return-void

    .line 253
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
