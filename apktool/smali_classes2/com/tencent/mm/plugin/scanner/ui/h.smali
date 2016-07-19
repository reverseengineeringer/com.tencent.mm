.class public final Lcom/tencent/mm/plugin/scanner/ui/h;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/h$a;,
        Lcom/tencent/mm/plugin/scanner/ui/h$b;
    }
.end annotation


# instance fields
.field fCA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mContext:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fCA:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mContext:Landroid/content/Context;

    .line 53
    const v0, 0x7f03045f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->setLayoutResource(I)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/h;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onBindView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    const v1, 0x7f100d3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fCA:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->fCA:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giM:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giQ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->notifyDataSetChanged()V

    .line 78
    :cond_0
    return-void
.end method
