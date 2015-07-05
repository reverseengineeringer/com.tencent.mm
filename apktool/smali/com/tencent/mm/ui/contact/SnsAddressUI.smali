.class public Lcom/tencent/mm/ui/contact/SnsAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private ceC:Ljava/util/List;

.field private dXl:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    return-object v0
.end method

.method private aQC()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "%s"

    new-array v3, v1, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->L(ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->A(IZ)V

    .line 187
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, "%s(%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget v5, Lcom/tencent/mm/storage/i;->ide:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 186
    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQC()V

    return-void
.end method


# virtual methods
.method protected final WX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Yg()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method protected final Yh()Lcom/tencent/mm/ui/contact/da;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 164
    new-instance v5, Lcom/tencent/mm/ui/contact/aa$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/aa$a;-><init>()V

    .line 165
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/aa$a;->jeI:Z

    .line 166
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/aa$a;->jeL:Z

    .line 167
    sget v0, Lcom/tencent/mm/a$n;->address_near_contact_catalog_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/aa$a;->jeN:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_get_from_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/aa$a;->jeM:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/contact/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ceC:Ljava/util/List;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/aa;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/aa$a;)V

    return-object v0
.end method

.method protected final Yi()Lcom/tencent/mm/ui/contact/db;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/ui/contact/db;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ceC:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/db;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final Yj()[I
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final Ze()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initData()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ceC:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/tencent/mm/ui/contact/de;->aQz()Ljava/util/HashSet;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ceC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ceC:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/de;->aQA()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    return-void
.end method

.method protected final nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-class v1, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 227
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/de;->h([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    return-void

    .line 229
    nop

    :array_0
    .array-data 4
        0x4000
        0x40
    .end array-data
.end method

.method public final nJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQu()Lcom/tencent/mm/ui/contact/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cr;->notifyDataSetChanged()V

    .line 253
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 194
    :pswitch_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dXm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->uL(Ljava/lang/String;)V

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQC()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQu()Lcom/tencent/mm/ui/contact/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cr;->notifyDataSetChanged()V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const-string/jumbo v0, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/eh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/eh;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    sget v3, Lcom/tencent/mm/ui/cn$b;->iqR:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/contact/ej;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ej;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dXm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->uL(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dXm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ek;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ek;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQC()V

    .line 113
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQu()Lcom/tencent/mm/ui/contact/cr;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/cr;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 127
    const-string/jumbo v2, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQx()V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dXm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->uL(Ljava/lang/String;)V

    .line 143
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aQC()V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cr;->notifyDataSetChanged()V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/i;->ide:I

    if-ge v2, v3, :cond_3

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dXl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->dXm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->uL(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    sget v1, Lcom/tencent/mm/a$n;->sns_max_select_at:I

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 140
    const-string/jumbo v1, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v2, "select user size equal max size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/storage/i;->ide:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
