.class public final Lcom/tencent/mm/ui/d/i;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# static fields
.field private static kZH:Ljava/util/Date;


# instance fields
.field public hasInit:Z

.field public kZI:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/d/i;->kZH:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/i;->hasInit:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/d/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/i$2;-><init>(Lcom/tencent/mm/ui/d/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/i;->kZI:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/i;->abZ()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/i;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i;->jgq:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/mm/ui/d/i;->kZH:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/d/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic bhA()Ljava/util/Date;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ui/d/i;->kZH:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/d/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i;->view:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public abZ()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i;->view:Landroid/view/View;

    const v1, 0x7f1007a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/tencent/mm/ui/d/i;->hasInit:Z

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/d/i;->hasInit:Z

    .line 55
    new-instance v1, Lcom/tencent/mm/ui/d/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/i$1;-><init>(Lcom/tencent/mm/ui/d/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f030253

    return v0
.end method
