.class public abstract Lcom/tencent/mm/ui/base/preference/w;
.super Lcom/tencent/mm/ui/ef;
.source "SourceFile"


# instance fields
.field private boF:Landroid/content/SharedPreferences;

.field private ddO:Z

.field private fWd:Z

.field public fxT:Landroid/widget/ListView;

.field public iMx:Lcom/tencent/mm/ui/base/preference/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/ef;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/w;->ddO:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fWd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/w;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fWd:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/w;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/w;->fWd:Z

    return p1
.end method

.method public static aNB()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/w;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->boF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/w;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/w;->ddO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/w;)Lcom/tencent/mm/ui/base/preference/v;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/w;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public abstract Ee()I
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_fragment_list_content:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ef;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/w;->Ar(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->boF:Landroid/content/SharedPreferences;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/preference/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/w;->boF:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/v;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    .line 63
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/x;-><init>(Lcom/tencent/mm/ui/base/preference/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/v;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/w;->Ee()I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/v;->addPreferencesFromResource(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/y;-><init>(Lcom/tencent/mm/ui/base/preference/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->fxT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/ab;-><init>(Lcom/tencent/mm/ui/base/preference/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 219
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ef;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/ef;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/v;->notifyDataSetChanged()V

    .line 54
    return-void
.end method
