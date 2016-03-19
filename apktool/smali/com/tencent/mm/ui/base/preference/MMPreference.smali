.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field public bxg:Landroid/content/SharedPreferences;

.field private dOw:Z

.field public gWB:Landroid/widget/ListView;

.field private hyq:Z

.field public kLL:Lcom/tencent/mm/ui/base/preference/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dOw:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hyq:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hyq:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hyq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bxg:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dOw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public Gm()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Gn()I
.end method

.method public KW()I
    .locals 1

    .prologue
    .line 306
    const/4 v0, -0x1

    return v0
.end method

.method public MV()Landroid/view/View;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public aOG()Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0a05ce

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bxg:Landroid/content/SharedPreferences;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bxg:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    .line 66
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->KW()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aOG()Landroid/view/View;

    move-result-object v1

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->MV()Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Gn()I

    move-result v0

    .line 143
    if-eq v0, v3, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$3;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$4;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 267
    return-void

    .line 74
    :cond_3
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk="

    const-string/jumbo v2, "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk="

    const-string/jumbo v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 57
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 303
    return-void
.end method
