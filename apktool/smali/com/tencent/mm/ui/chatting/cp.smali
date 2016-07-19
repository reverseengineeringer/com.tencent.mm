.class final Lcom/tencent/mm/ui/chatting/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private fWE:Landroid/view/View$OnCreateContextMenuListener;

.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1421
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp;->fWE:Landroid/view/View$OnCreateContextMenuListener;

    .line 1422
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2ae0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1427
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dh;

    if-eqz v0, :cond_7

    .line 1428
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    .line 1430
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    if-ne v1, v5, :cond_6

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzf:Z

    if-nez v1, :cond_1

    .line 1433
    const-string/jumbo v0, "MicroMsg.ChattingListLongClickListener"

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    :cond_0
    :goto_0
    return v5

    .line 1437
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-eqz v1, :cond_4

    .line 1443
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1447
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 1448
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-eqz v3, :cond_3

    .line 1450
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1458
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1459
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1460
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzf:Z

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(IZ)V

    .line 1465
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cp$1;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1452
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1453
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1454
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1472
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1474
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1477
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-nez v1, :cond_5

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWw()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1486
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzf:Z

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(IZ)V

    .line 1490
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cp$2;-><init>(Lcom/tencent/mm/ui/chatting/cp;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1481
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1500
    :cond_6
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1505
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->fWE:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fWE:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjU:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method
