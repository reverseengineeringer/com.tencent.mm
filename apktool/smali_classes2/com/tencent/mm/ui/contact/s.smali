.class public final Lcom/tencent/mm/ui/contact/s;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cJN:Ljava/lang/String;

.field private fmd:Landroid/database/Cursor;

.field private gcv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 28
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/s;->cJN:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->YA()V

    .line 31
    return-void
.end method

.method private YA()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/c;->gz(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/s;->gcv:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/s;->YA()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/s;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/n;->finish()V

    .line 103
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    .line 108
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->gcv:I

    if-ne p1, v1, :cond_1

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->lNA:Ljava/lang/String;

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/s;->gcv:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/s;->gcv:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/v/b;

    invoke-direct {v1}, Lcom/tencent/mm/v/b;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/s;->fmd:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/b;->b(Landroid/database/Cursor;)V

    iget-wide v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cJl:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/v/b;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cJl:J

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/v/b;->field_bizChatId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/b;->cHV:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/v/d;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/b;->lNk:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cHV:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080f14

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->cHV:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/v/b;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/b;->cHV:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/contact/a/b;->lNk:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_5
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
