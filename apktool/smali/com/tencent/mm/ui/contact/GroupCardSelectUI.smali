.class public Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;,
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;
    }
.end annotation


# instance fields
.field private cpS:Landroid/widget/TextView;

.field private dWq:Ljava/util/List;

.field private jgi:Z

.field private jgj:Z

.field private jgk:Landroid/widget/ListView;

.field private jgl:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

.field private jgm:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgi:Z

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgl:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/k;J)V
    .locals 4

    .prologue
    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgm:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dWq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 164
    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dWq:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dWq:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 2

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/a$i;->group_card_select_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgk:Landroid/widget/ListView;

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgl:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgl:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/co;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    sget v0, Lcom/tencent/mm/a$i;->group_card_empty_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->cpS:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgl:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->cpS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/cp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cp;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->cpS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 174
    sget v0, Lcom/tencent/mm/a$k;->group_card_select:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/tencent/mm/a$n;->address_select_group_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->At(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgi:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_need_result"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgj:Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "rconversation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v2, v8

    const-string/jumbo v4, "conversationTime"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgm:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dWq:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/w;->sz()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgm:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->dWq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    if-nez v1, :cond_1

    move v0, v8

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    goto :goto_3

    :cond_3
    move v0, v9

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kevin getALLTimeIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jgm:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v2, v0, v5, v6}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/k;J)V

    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->DV()V

    .line 56
    return-void

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 61
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 66
    return-void
.end method
