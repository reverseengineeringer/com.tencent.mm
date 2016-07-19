.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;
    }
.end annotation


# instance fields
.field private bCk:Ljava/lang/String;

.field private cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

.field private cJk:Landroid/widget/ListView;

.field private cJl:J

.field private cJm:Z

.field private cJn:Z

.field private scene:I

.field private sg:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJn:Z

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Lcom/tencent/mm/ui/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->kNN:Lcom/tencent/mm/ui/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJn:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->bCk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJl:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->sg:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 81
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJn:Z

    .line 82
    const v0, 0x7f100640

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJk:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->sg:Landroid/widget/AdapterView$OnItemClickListener;

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->bCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    if-ne v1, v6, :cond_3

    .line 141
    const v1, 0x7f080542

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->rR(I)V

    .line 146
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v2, "count = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJk:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 149
    const v0, 0x7f100641

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    if-ne v1, v6, :cond_4

    .line 151
    const v1, 0x7f0802ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    const v1, 0x7f0202cd

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 156
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V

    .line 179
    return-void

    .line 142
    :cond_3
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->Ah(Ljava/lang/String;)V

    .line 144
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJm:Z

    goto :goto_0

    .line 154
    :cond_4
    const v1, 0x7f0802b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJk:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->sg:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 215
    const v0, 0x7f0301c4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->scene:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->bCk:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJl:J

    .line 73
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v1, "bizName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->bCk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->Gy()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->closeCursor()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJj:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 203
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->cJm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->bCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactPlainListUI"

    const-string/jumbo v1, "%s !isContact"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->bCk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->Gy()V

    .line 189
    return-void
.end method
