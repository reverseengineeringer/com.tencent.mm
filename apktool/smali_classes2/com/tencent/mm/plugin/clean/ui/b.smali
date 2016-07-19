.class public final Lcom/tencent/mm/plugin/clean/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/b$b;
    }
.end annotation


# static fields
.field private static dbp:I


# instance fields
.field cug:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

.field dbo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private dbq:Z

.field dbr:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

.field dbs:Landroid/widget/AdapterView$OnItemClickListener;

.field private dbt:Lcom/tencent/mm/sdk/platformtools/ac;

.field dbu:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/b;->dbp:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbr:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$c;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbt:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/b;)Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/b;I)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/b;->Qa()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/b;Lcom/tencent/mm/plugin/clean/ui/b$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/b;->gF(I)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/b$a;->position:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->PI()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/b;->Qa()V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/b;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbt:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method public final PZ()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/b;->Qa()V

    .line 362
    return-void
.end method

.method final Qa()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->gG(I)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 249
    goto :goto_2

    :cond_0
    move v0, v7

    .line 245
    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbH:Landroid/widget/TextView;

    const v4, 0x7f0805b4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_3
    return-void

    .line 250
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->dbH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    if-nez p2, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030139

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;)V

    .line 164
    const v0, 0x7f1004a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->dbw:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f1004a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->dbx:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f1004a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->dby:Landroid/widget/CheckBox;

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/b;->gE(I)Lcom/tencent/mm/plugin/clean/b/a;

    move-result-object v0

    .line 176
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->position:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->dbw:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    const v6, 0x7f08088e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/b/a;->cbj:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->PI()J

    move-result-wide v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->PI()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->dby:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    :goto_4
    return-object p2

    .line 182
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$a;->dby:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final gE(I)Lcom/tencent/mm/plugin/clean/b/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    return-object v0
.end method

.method public final gF(I)J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->PI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/b;->gE(I)Lcom/tencent/mm/plugin/clean/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/b;->dbn:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030138

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/b$b;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;)V

    .line 82
    const v0, 0x7f10049e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbz:Lcom/tencent/mm/ui/MMImageView;

    .line 84
    const v0, 0x7f1001b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$b;->cul:Landroid/widget/CheckBox;

    .line 85
    const v0, 0x7f1004a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbB:Landroid/view/View;

    .line 86
    const v0, 0x7f1004a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbC:Landroid/view/View;

    .line 87
    const v0, 0x7f10049f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbA:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f1004a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbD:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/b;->gE(I)Lcom/tencent/mm/plugin/clean/b/a;

    move-result-object v1

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbz:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbB:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/b$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbC:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_1
    iget v4, v1, Lcom/tencent/mm/plugin/clean/b/a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 113
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbA:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_2
    iget v4, v1, Lcom/tencent/mm/plugin/clean/b/a;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 119
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbz:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/o;->BE(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbD:Landroid/widget/TextView;

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    const-string/jumbo v4, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v5, "getView time=%d"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/b$b;

    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbC:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbA:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/clean/ui/b;->dbp:I

    if-nez v4, :cond_4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/b;->dbp:I

    .line 126
    :cond_4
    new-instance v4, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 127
    iput v8, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    .line 128
    iput-boolean v7, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNd:Z

    .line 129
    sget v5, Lcom/tencent/mm/plugin/clean/ui/b;->dbp:I

    iput v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    .line 130
    sget v5, Lcom/tencent/mm/plugin/clean/ui/b;->dbp:I

    iput v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    .line 132
    iget v5, v1, Lcom/tencent/mm/plugin/clean/b/a;->type:I

    if-ne v5, v8, :cond_5

    .line 133
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbz:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 143
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 138
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/b/a;->akB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v4

    .line 140
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/a;->akB:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/b$b;->dbz:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_4
.end method
