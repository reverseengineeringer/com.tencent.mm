.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cxh:Z

.field private dax:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fkl:Landroid/widget/Button;

.field private fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jI(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cxh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cxh:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkl:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    return-object v0
.end method

.method private jI(I)V
    .locals 3

    .prologue
    const v1, 0x7f080c14

    const/4 v2, 0x1

    .line 145
    if-lez p1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->an(ILjava/lang/String;)V

    .line 147
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->M(IZ)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->an(ILjava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->M(IZ)V

    goto :goto_0
.end method


# virtual methods
.method protected final LP()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 242
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 243
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/c$a;->lIW:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->crs:Ljava/util/List;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0
.end method

.method protected final LQ()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->crs:Ljava/util/List;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final LS()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const v0, 0x7f080c16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 265
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akn()[I
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final all()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 202
    const v0, 0x7f030386

    return v0
.end method

.method protected final initData()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->crs:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->crs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->crs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->crs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    .line 62
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    const-string/jumbo v1, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    const-string/jumbo v0, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v2, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jI(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->finish()V

    .line 142
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 v0, 0x1

    const v1, 0x7f080c14

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 94
    const v0, 0x7f100bb9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkl:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->jdY:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jI(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 211
    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 217
    const-string/jumbo v2, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bnd()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    .line 219
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jI(I)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bnd()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bne()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final sy(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bd9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "always_select_contact"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->dax:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, ".ui.contact.SelectLabelContactUI"

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 165
    return-void

    .line 161
    nop

    :array_0
    .array-data 4
        0x4000
        0x40
    .end array-data
.end method
