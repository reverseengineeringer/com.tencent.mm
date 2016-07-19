.class public final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/v/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bBM:Ljava/lang/String;

.field private cEA:Z

.field private cEv:Landroid/widget/TextView;

.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private cIV:Lcom/tencent/mm/ui/tools/n;

.field private cJN:Ljava/lang/String;

.field private cJP:Lcom/tencent/mm/v/k;

.field private cJl:J

.field private cXw:Lcom/tencent/mm/v/e$a;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private kLa:Z

.field private lOh:Landroid/view/View;

.field private lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

.field private lOj:I

.field private lOk:Lcom/tencent/mm/ui/conversation/a;

.field private lOl:Z

.field private lOm:I

.field private lOn:Lcom/tencent/mm/v/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEA:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOl:Z

    .line 133
    iput v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOm:I

    .line 769
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOn:Lcom/tencent/mm/v/c$a;

    .line 783
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cXw:Lcom/tencent/mm/v/e$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/tools/n;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cIV:Lcom/tencent/mm/ui/tools/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEA:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->Iv(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/v/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v8, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v0, v8, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData use time:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->ej(J)V

    return-void
.end method

.method private bns()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bnu()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    iget v0, v0, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 455
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    const v3, 0x7f100645

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 456
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 452
    goto :goto_1

    .line 459
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private bnt()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 675
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    .line 677
    const-string/jumbo v3, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->ww()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v2, 0x7f080149

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 689
    :cond_2
    return-void
.end method

.method private bnu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 803
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJl:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    return-object v0
.end method

.method private ej(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 827
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 828
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 829
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 830
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 831
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 833
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "GO_TO_FARTHER belong is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bBM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOm:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOl:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOj:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/tools/n;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cIV:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 105
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080eef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bnt()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    iget-object v2, v2, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    iget-object v4, v4, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEA:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEA:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->kLa:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 858
    check-cast p3, Ljava/lang/String;

    .line 859
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bnu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bns()V

    .line 862
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 239
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_1

    .line 240
    check-cast p2, Lcom/tencent/mm/v/z;

    invoke-virtual {p2}, Lcom/tencent/mm/v/z;->xz()Lcom/tencent/mm/protocal/b/jn;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->jFK:Lcom/tencent/mm/protocal/b/oq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oq;->jMb:Lcom/tencent/mm/protocal/b/fd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ef6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->ej(J)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f0301c7

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOn:Lcom/tencent/mm/v/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/e$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 140
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEv:Landroid/widget/TextView;

    const v1, 0x7f080baa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f10063b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301c9

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->bnG()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOj:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    const v1, 0x7f100644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    const v2, 0x7f100646

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700e3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080678

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bns()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cEz:Lcom/tencent/mm/ui/base/n$d;

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x1

    const v1, 0x7f08002e

    const v2, 0x7f070002

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOi:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bnt()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 142
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_need_to_jump_to_chatting_ui"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "biz_chat_chat_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->ej(J)V

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301c8

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOh:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    const-string/jumbo v4, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    new-instance v5, Lcom/tencent/mm/protocal/b/oq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/oq;-><init>()V

    new-instance v6, Lcom/tencent/mm/v/d;

    invoke-direct {v6}, Lcom/tencent/mm/v/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJP:Lcom/tencent/mm/v/k;

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/v/d;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/v/f;->a(Lcom/tencent/mm/v/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->ej(J)V

    move v0, v2

    .line 223
    :goto_2
    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080ef6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 221
    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/oq;Lcom/tencent/mm/v/u;)Lcom/tencent/mm/v/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f080134

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v4, 0x7f080149

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/v/z;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b;

    .line 199
    iget-wide v2, v0, Lcom/tencent/mm/v/b;->field_bizChatId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJl:J

    .line 200
    iget v0, v0, Lcom/tencent/mm/v/b;->field_unReadCount:I

    if-gtz v0, :cond_0

    .line 201
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 205
    :goto_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba6

    invoke-interface {p1, v0, v4, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 206
    return-void

    .line 203
    :cond_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f080b9f

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOn:Lcom/tencent/mm/v/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/c$a;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->closeCursor()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    .line 156
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 157
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->onPause()V

    .line 190
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->kLa:Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cR(Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 193
    return-void

    .line 186
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/v/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    .line 180
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->rV(I)V

    .line 177
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->kLa:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lOk:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cJN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cR(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->rV(I)V

    goto :goto_1
.end method
