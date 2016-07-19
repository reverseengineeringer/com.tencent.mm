.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/c;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field beginTime:J

.field private cMB:Z

.field private cPM:I

.field cPN:Lcom/tencent/mm/plugin/card/base/c;

.field cPO:I

.field endTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.ShareCardAdatper"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPM:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cMB:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPO:I

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->beginTime:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->endTime:J

    .line 39
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->setCacheEnable(Z)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    .line 41
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->beginTime:J

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/model/i$a;->cNe:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/card/sharecard/model/k$1;->cMC:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from ShareCardInfo"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by status asc , share_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/k;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPM:I

    .line 61
    const-string/jumbo v1, "MicroMsg.ShareCardAdatper"

    const-string/jumbo v2, "resetCursor showType %s, card count:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->endTime:J

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->notifyDataSetChanged()V

    .line 68
    return-void

    .line 55
    :pswitch_0
    const-string/jumbo v1, " where (status=0 OR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "status=5)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, " where (status=1 OR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "status=2 OR status"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "=3 OR status=4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " OR status=6)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, " where (status=0 OR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "status=5) and (block_mask"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "= \'1\' OR block_mask= \'0\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->gh(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_1
    const-string/jumbo v1, "MicroMsg.ShareCardAdatper"

    const-string/jumbo v2, "resetCursor cursor is null, showType %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->closeCursor()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->GH()V

    .line 74
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ShareCardAdatper"

    const-string/jumbo v1, "cursor is closed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->b(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    .line 46
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cMB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cMB:Z

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
