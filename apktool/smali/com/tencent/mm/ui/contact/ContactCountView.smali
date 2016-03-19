.class public Lcom/tencent/mm/ui/contact/ContactCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private asK:Z

.field private cTx:Landroid/view/View;

.field private count:I

.field private eEb:Landroid/widget/TextView;

.field private lji:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->asK:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lji:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->asK:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lji:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final bhb()V
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 61
    sget-object v2, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lji:I

    if-ne v0, v10, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, "weixin"

    aput-object v4, v3, v10

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v3, v11

    const-string/jumbo v4, "filehelper"

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/q;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 67
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI="

    const-string/jumbo v2, "contact count %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eEb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lji:I

    if-ne v0, v10, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eEb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100008

    iget v4, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->asK:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 77
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "weixin"

    aput-object v0, v4, v10

    const-string/jumbo v0, "helper_entry"

    aput-object v0, v4, v11

    const-string/jumbo v0, "filehelper"

    aput-object v0, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "select count(username) from rcontact where "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type & "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/a;->qk()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " !=0 and "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type & "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/a;->qn()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " =0 and "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type & "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/a;->ql()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " =0 and "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "verifyFlag & 8"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " = 0 and "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "( username like \'%@chatroom\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    array-length v6, v2

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v2, v0

    const-string/jumbo v8, " and rcontact.username"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " != \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    if-ge v0, v12, :cond_3

    aget-object v2, v4, v0

    const-string/jumbo v6, " and rcontact.username"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " != \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_4
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v4, "getChatroomContactCount, sql:%s, result:%d"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    goto/16 :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eEb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100009

    iget v4, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI="

    const-string/jumbo v1, "onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->cTx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->cTx:Landroid/view/View;

    .line 48
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->eEb:Landroid/widget/TextView;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bhb()V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    return-void
.end method

.method public setContactType(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->lji:I

    .line 58
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->asK:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->cTx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->cTx:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
