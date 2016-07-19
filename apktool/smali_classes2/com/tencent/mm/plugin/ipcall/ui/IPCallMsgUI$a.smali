.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field cUl:I

.field cvf:I

.field final synthetic eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

.field private eLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/ipcall/a/g/d;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    .line 244
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 325
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLI:Ljava/util/Set;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 245
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cvf:I

    .line 247
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/e;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cvf:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallMsg"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/e;->eIF:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pushTime desc limit "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->notifyDataSetChanged()V

    .line 292
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->closeCursor()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->GH()V

    .line 268
    return-void
.end method

.method public final OD()Z
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cvf:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 280
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 272
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 233
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;-><init>()V

    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v1, "new IPCallMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->kyS:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    .line 369
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    if-nez v1, :cond_1

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030301

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 371
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V

    .line 372
    const v1, 0x7f10099e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->eLK:Landroid/widget/TextView;

    .line 373
    const v1, 0x7f10099f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->clX:Landroid/widget/TextView;

    .line 374
    const v1, 0x7f1009a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->dGX:Landroid/widget/TextView;

    .line 375
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 379
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->eLK:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->clX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->dGX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_pushTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v5, Ljava/util/GregorianCalendar;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-direct {v5, v8, v9, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const v1, 0x7f080844

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ipcall/b/c;->ad(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-short v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->field_isRead:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 385
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    :goto_3
    return-object p2

    .line 377
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 381
    :cond_2
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080872

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 383
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 388
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method
