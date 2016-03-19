.class public Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
    }
.end annotation


# instance fields
.field private cqJ:Ljava/util/List;

.field private hgW:Landroid/widget/GridView;

.field private hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgW:Landroid/widget/GridView;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    return-object v0
.end method

.method private aCj()Ljava/lang/String;
    .locals 7

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "weixin"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "helper_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "filehelper"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "*"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    const-string/jumbo v0, ""

    .line 156
    :goto_1
    return-object v0

    .line 143
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 147
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->c(Landroid/database/Cursor;)V

    .line 148
    iget-object v3, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->vU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    iget-object v2, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 151
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 156
    const-string/jumbo v0, ";"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Contact_Compose"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Add_get_from_sns"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "List_Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Add_address_titile"

    const v3, 0x7f0b03de

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_address_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0, v4}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    return-object v0
.end method

.method private vU(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    sget-object v2, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    :cond_0
    :goto_1
    return v0

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    if-eq p2, v4, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    if-eqz p3, :cond_0

    .line 188
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    if-nez v1, :cond_2

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    .line 196
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLMmyF5M7rnETUXz51SgRV2Gl2p9Eplydg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    if-eqz v0, :cond_5

    .line 203
    const-string/jumbo v0, "!44@/B4Tb64lLpLMmyF5M7rnETUXz51SgRV2Gl2p9Eplydg="

    const-string/jumbo v1, "refresh alertAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 206
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    goto/16 :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0a045c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    :goto_0
    const v0, 0x7f070dee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgW:Landroid/widget/GridView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgW:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgW:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgW:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->hgX:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    const v0, 0x7f0705ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void

    .line 58
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->cqJ:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
