.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/shake/shakemedia/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

.field private ib:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 162
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->ib:Landroid/view/LayoutInflater;

    .line 163
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awI()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->axn()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->GH()V

    .line 198
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 168
    if-nez p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030526

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;)V

    .line 171
    const v0, 0x7f100f7c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->gCO:Lcom/tencent/mm/ui/MMImageView;

    .line 172
    const v0, 0x7f100f7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->ddF:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f100f7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->feU:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->gCO:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_iconurl:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->ddF:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;->feU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->gCM:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-object p2

    .line 177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 183
    :cond_1
    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v3, v6, v7, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    const v0, 0x7f08085c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    const v0, 0x7f080872

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f080851

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
