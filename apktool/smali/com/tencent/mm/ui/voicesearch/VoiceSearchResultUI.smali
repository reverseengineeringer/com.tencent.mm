.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field aex:I

.field private bRn:I

.field private dNB:I

.field private mdc:Landroid/widget/ListView;

.field private mde:Ljava/lang/String;

.field private mdf:Landroid/widget/TextView;

.field private mdq:Lcom/tencent/mm/ui/voicesearch/b;

.field private mdr:[Ljava/lang/String;

.field private mds:Z

.field mdt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mde:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dNB:I

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->bRn:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mds:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdt:Z

    return-void
.end method

.method private static F([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    .line 138
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 161
    :goto_0
    return-object v0

    .line 142
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oldlist.length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    array-length v3, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, p0, v0

    .line 149
    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "displayname "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v1, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 153
    :cond_2
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "username "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private G([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 381
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 382
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/b;->Kb(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 383
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mde:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mde:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->co(Ljava/util/List;)V

    .line 400
    :cond_2
    return-void

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdf:Landroid/widget/TextView;

    const v1, 0x7f080063

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static Kc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p0}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v1

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    :goto_0
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v2, v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const-string/jumbo v7, "username"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 353
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    const-string/jumbo v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "block user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 358
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v5, p0, v6, v3, v4}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v0

    .line 363
    aget-object v3, v2, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 364
    aget-object v4, v2, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 365
    aget-object v5, v2, v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 366
    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 368
    const-string/jumbo v2, "MicroMsg.VoiceSearchResultUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contactCount "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " conversationCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    add-int v2, v3, v4

    if-gt v2, v0, :cond_2

    .line 374
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mds:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->bRn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dNB:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdt:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const v7, 0x7f08141d

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 77
    const v0, 0x7f101159

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdc:Landroid/widget/ListView;

    .line 78
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdf:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_Error"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mde:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_VoiceId"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dNB:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->bRn:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "VoiceSearchResultUI_IsVoiceControl"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdt:Z

    .line 88
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    const-string/jumbo v3, "showType = %s, isVoiceControl = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->iT(Z)V

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->ch(Ljava/util/List;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdc:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voiceId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dNB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aex:I

    if-ne v0, v1, :cond_d

    .line 97
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Ah(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->F([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    .line 102
    :goto_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Ah(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$1;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->G([Ljava/lang/String;)V

    .line 134
    return-void

    :cond_2
    move v0, v2

    .line 84
    goto/16 :goto_0

    .line 91
    :pswitch_1
    const-string/jumbo v2, "lbsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "shakeapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "qqfriend"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "facebookapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "feedsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "fmessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "voipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "voicevoipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "linkedinplugin"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "notifymessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    const-string/jumbo v3, "qqmail"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/i;->sQ()Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    :cond_4
    const-string/jumbo v3, "tmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    const-string/jumbo v3, "qmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    const-string/jumbo v3, "qqsync"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    const-string/jumbo v3, "medianote"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const-string/jumbo v3, "newsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/i;->sP()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string/jumbo v3, "blogapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string/jumbo v3, "masssendapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string/jumbo v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_d
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Ah(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 404
    const v0, 0x7f0305fa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Gy()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mds:Z

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdq:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->closeCursor()V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 178
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mds:Z

    if-nez v0, :cond_0

    .line 181
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->bRn:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->dNB:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdt:Z

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->moveTaskToBack(Z)Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    move v0, v1

    .line 190
    :goto_1
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mdr:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->mds:Z

    .line 174
    return-void
.end method
