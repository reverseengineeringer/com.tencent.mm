.class public abstract Lcom/tencent/mm/ui/base/preference/i;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field private dOw:Z

.field public gWB:Landroid/widget/ListView;

.field private hyq:Z

.field public kLL:Lcom/tencent/mm/ui/base/preference/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/o;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->dOw:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hyq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/i;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->hyq:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/i;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/i;->hyq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/i;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->bxg:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static bds()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/i;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->dOw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/i;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract Gn()I
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0a0593

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/i;->Gg(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->bxg:Landroid/content/SharedPreferences;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->bxg:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    .line 63
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$1;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->Gn()I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$2;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$3;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 219
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 54
    return-void
.end method
