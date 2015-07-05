.class final Lcom/tencent/mm/ui/base/preference/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic iMN:Lcom/tencent/mm/ui/base/preference/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/w;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->e(Lcom/tencent/mm/ui/base/preference/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->e(Lcom/tencent/mm/ui/base/preference/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/w;->d(Lcom/tencent/mm/ui/base/preference/w;)Lcom/tencent/mm/ui/base/preference/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->iMZ:Z

    if-eqz v1, :cond_0

    .line 144
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    .line 158
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 159
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/base/preference/z;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/z;-><init>(Lcom/tencent/mm/ui/base/preference/y;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->iLQ:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 176
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 177
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 179
    new-instance v2, Lcom/tencent/mm/ui/base/preference/aa;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/aa;-><init>(Lcom/tencent/mm/ui/base/preference/y;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->iLS:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 194
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/w;->d(Lcom/tencent/mm/ui/base/preference/w;)Lcom/tencent/mm/ui/base/preference/v;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/w;->a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method
