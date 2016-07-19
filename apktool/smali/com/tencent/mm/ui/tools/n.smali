.class public final Lcom/tencent/mm/ui/tools/n;
.super Lcom/tencent/mm/ui/tools/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/n$a;
    }
.end annotation


# instance fields
.field public hoS:Lcom/tencent/mm/ui/base/n$c;

.field public hoT:Lcom/tencent/mm/ui/base/n$d;

.field private hoU:Lcom/tencent/mm/ui/base/l;

.field private hqy:Z

.field private ib:Landroid/view/LayoutInflater;

.field public lXA:Lcom/tencent/mm/ui/base/n$b;

.field private lXE:Lcom/tencent/mm/ui/tools/n$a;

.field public lXz:Lcom/tencent/mm/ui/base/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/s;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->hqy:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->ib:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/n;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->hqy:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/base/l;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/n;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->ib:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/base/n$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->lXz:Lcom/tencent/mm/ui/base/n$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/base/n$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->lXA:Lcom/tencent/mm/ui/base/n$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/n;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->mm:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->mm:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->mm:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected final Mc()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->lXE:Lcom/tencent/mm/ui/tools/n$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/n$a;-><init>(Lcom/tencent/mm/ui/tools/n;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->lXE:Lcom/tencent/mm/ui/tools/n$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->lXE:Lcom/tencent/mm/ui/tools/n$a;

    return-object v0
.end method

.method public final bH()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->mm:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->mm:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->hqy:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/s;->bH()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->hqy:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->hqy:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->hoU:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/n$d;->d(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/n;->dismiss()V

    goto :goto_0
.end method
