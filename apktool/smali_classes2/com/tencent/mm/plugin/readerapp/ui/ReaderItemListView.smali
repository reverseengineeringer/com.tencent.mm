.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private exJ:Landroid/view/LayoutInflater;

.field fWC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;"
        }
    .end annotation
.end field

.field fWD:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

.field fWE:Landroid/view/View$OnCreateContextMenuListener;

.field private fWF:Landroid/util/DisplayMetrics;

.field fjU:Lcom/tencent/mm/ui/base/n$d;

.field position:I

.field type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWC:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWC:Ljava/util/List;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->exJ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWE:Landroid/view/View$OnCreateContextMenuListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWF:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->exJ:Landroid/view/LayoutInflater;

    .line 82
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-static {v1}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWF:Landroid/util/DisplayMetrics;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWD:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->fWD:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 95
    return-void
.end method
