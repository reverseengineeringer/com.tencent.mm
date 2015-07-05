.class public final Lcom/tencent/mm/ui/tools/ef;
.super Lcom/tencent/mm/ui/tools/gf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ef$a;
    }
.end annotation


# instance fields
.field private fCP:Z

.field private iE:Landroid/view/LayoutInflater;

.field public jud:Lcom/tencent/mm/ui/base/bk$c;

.field public jue:Lcom/tencent/mm/ui/base/bk$d;

.field private juf:Lcom/tencent/mm/ui/base/bi;

.field public juh:Lcom/tencent/mm/ui/base/bk$a;

.field public jui:Lcom/tencent/mm/ui/base/bk$b;

.field private jum:Lcom/tencent/mm/ui/tools/ef$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gf;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ef;->fCP:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->iE:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ef;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ef;->fCP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bi;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ef;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->iE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bk$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juh:Lcom/tencent/mm/ui/base/bk$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bk$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jui:Lcom/tencent/mm/ui/base/bk$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ef;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->mR:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->mR:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_choose:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->mR:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected final IV()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jum:Lcom/tencent/mm/ui/tools/ef$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/ef$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/ef$a;-><init>(Lcom/tencent/mm/ui/tools/ef;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jum:Lcom/tencent/mm/ui/tools/ef$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jum:Lcom/tencent/mm/ui/tools/ef$a;

    return-object v0
.end method

.method public final bX()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jud:Lcom/tencent/mm/ui/base/bk$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jud:Lcom/tencent/mm/ui/base/bk$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/bk$c;->a(Lcom/tencent/mm/ui/base/bi;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->mR:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/bi;->mR:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ef;->fCP:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/gf;->bX()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ef;->fCP:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ef;->fCP:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jue:Lcom/tencent/mm/ui/base/bk$d;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->jue:Lcom/tencent/mm/ui/base/bk$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ef;->juf:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/bi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/bk$d;->d(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ef;->dismiss()V

    goto :goto_0
.end method
