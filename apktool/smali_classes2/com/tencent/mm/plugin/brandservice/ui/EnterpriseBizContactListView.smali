.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;
    }
.end annotation


# instance fields
.field cIX:Ljava/lang/String;

.field private cJc:Landroid/widget/ListView;

.field cJd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cJd:I

    .line 60
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/t$a;->xx()V

    .line 245
    return-void
.end method


# virtual methods
.method public final LG()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 1

    .prologue
    .line 273
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final LH()Landroid/view/View;
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f100260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LI()Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/base/f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 250
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 251
    if-nez v0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 278
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cJc:Landroid/widget/ListView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cJc:Landroid/widget/ListView;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301c6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cIX:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select bizinfo.brandIconURL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.enterpriseFather"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.brandFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bizinfo.extInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.conRemark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.quanPin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.nickname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", rcontact.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " from rcontact, bizinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where rcontact.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = bizinfo.username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and (rcontact.verifyFlag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and (rcontact.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 1) != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and bizinfo.type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and bizinfo.enterpriseFather"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " and (bizinfo.brandFlag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " & 1) == 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/v/n;->xh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseEnableChild sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    new-instance v4, Lcom/tencent/mm/v/m;

    invoke-direct {v4}, Lcom/tencent/mm/v/m;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/v/m;->b(Landroid/database/Cursor;)V

    iget-object v5, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/f;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "!1"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->oX()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!2"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v0

    const/16 v4, 0x61

    if-lt v0, v4, :cond_4

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x20

    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "#"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->cKF:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cJd:I

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->O(Ljava/util/List;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->refresh()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->sg:Landroid/widget/AdapterView$OnItemClickListener;

    .line 127
    return-void
.end method
