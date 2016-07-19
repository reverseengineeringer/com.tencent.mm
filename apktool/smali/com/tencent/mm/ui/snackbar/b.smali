.class public final Lcom/tencent/mm/ui/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/snackbar/b$a;,
        Lcom/tencent/mm/ui/snackbar/b$c;,
        Lcom/tencent/mm/ui/snackbar/b$b;
    }
.end annotation


# instance fields
.field lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

.field lUe:Lcom/tencent/mm/ui/snackbar/b$b;

.field lUf:Lcom/tencent/mm/ui/snackbar/b$c;

.field private final lUg:Landroid/view/View$OnClickListener;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field mParentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const v1, 0x1020002

    const/4 v4, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 299
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$2;-><init>(Lcom/tencent/mm/ui/snackbar/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->lUg:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 59
    :cond_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const v3, 0x7f03054d

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v3, 0x7f03054e

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, p2}, Lcom/tencent/mm/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 299
    new-instance v0, Lcom/tencent/mm/ui/snackbar/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/b$2;-><init>(Lcom/tencent/mm/ui/snackbar/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->lUg:Landroid/view/View$OnClickListener;

    .line 66
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    const v2, 0x7f03054d

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v2, 0x7f03054e

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f100fb1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ui/snackbar/b;->mParentView:Landroid/view/View;

    .line 79
    const/16 v0, 0x24

    if-ne p3, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/snackbar/b$1;-><init>(Lcom/tencent/mm/ui/snackbar/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_1
    const v0, 0x7f100fb4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/b;->lUg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
