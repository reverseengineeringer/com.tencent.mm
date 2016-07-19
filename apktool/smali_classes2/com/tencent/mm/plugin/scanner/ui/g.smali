.class public final Lcom/tencent/mm/plugin/scanner/ui/g;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    .line 15
    const v0, 0x7f03045b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/g;->setLayoutResource(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/g;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 31
    return-void
.end method
