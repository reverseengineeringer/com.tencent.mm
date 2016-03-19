.class public final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static cYw:Ljava/lang/String;


# instance fields
.field private bIB:Ljava/lang/String;

.field private cHr:Landroid/widget/TextView;

.field private cHs:Landroid/widget/ListView;

.field private cHv:Lcom/tencent/mm/ui/base/n$d;

.field private cHw:Z

.field cMb:Lcom/tencent/mm/t/j;

.field private cYM:Lcom/tencent/mm/t/e$a;

.field private cYx:J

.field private coc:Lcom/tencent/mm/ui/base/p;

.field public klz:Z

.field private lnL:Lcom/tencent/mm/ui/conversation/a;

.field private lnM:Lcom/tencent/mm/t/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 418
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHv:Lcom/tencent/mm/ui/base/n$d;

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHw:Z

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 1018
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnM:Lcom/tencent/mm/t/c$a;

    .line 1032
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYM:Lcom/tencent/mm/t/e$a;

    return-void
.end method

.method static synthetic JT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic W(Ljava/util/LinkedList;)V
    .locals 9

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateUserInfo userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/mm/protocal/b/fs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/fs;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/fs;->jcA:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/t/j;->wu()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/fs;->jdi:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/t/aa;

    invoke-direct {v3, v0}, Lcom/tencent/mm/t/aa;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v3, "willen test updateUserInfo use time:%s , update size: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bIB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bIB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->aw(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->Gg(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/t/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v8, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v0, v8, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateData use time:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aw(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1061
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1062
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1063
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1064
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1065
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnu:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1067
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;J)V
    .locals 4

    .prologue
    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHw:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Landroid/app/ProgressDialog;J)V

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)I

    return-void
.end method

.method private bhC()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 643
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    .line 645
    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    invoke-virtual {v0}, Lcom/tencent/mm/t/j;->wu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    :cond_1
    new-instance v0, Lcom/tencent/mm/t/z;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/t/z;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b0ddd

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v3, 0x7f0b0e1d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/t/z;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 659
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHs:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHv:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b1566

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bhC()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v2, v2, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v4, v4, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYx:J

    return-wide v0
.end method

.method static h(Lcom/tencent/mm/t/d;)V
    .locals 6

    .prologue
    .line 964
    if-nez p0, :cond_1

    .line 965
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 969
    if-nez v0, :cond_2

    .line 970
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ah;->A(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 977
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v1, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 978
    iget-object v1, v0, Lcom/tencent/mm/d/b/t;->field_digest:Ljava/lang/String;

    .line 979
    if-eqz v1, :cond_0

    .line 980
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 981
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 982
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 983
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 984
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 986
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHw:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/t/d;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->h(Lcom/tencent/mm/t/d;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHw:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const v8, 0x7f0b097a

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    if-nez p4, :cond_2

    .line 673
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 676
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 682
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_9

    .line 683
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 684
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    goto/16 :goto_0

    :cond_5
    move-object v0, p4

    .line 688
    check-cast v0, Lcom/tencent/mm/t/z;

    invoke-virtual {v0}, Lcom/tencent/mm/t/z;->xy()Lcom/tencent/mm/protocal/b/qi;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jpG:Lcom/tencent/mm/protocal/b/fe;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jpG:Lcom/tencent/mm/protocal/b/fe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 690
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 691
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_7

    .line 692
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    goto/16 :goto_0

    .line 694
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 699
    :cond_8
    check-cast p4, Lcom/tencent/mm/t/z;

    invoke-virtual {p4}, Lcom/tencent/mm/t/z;->xx()Lcom/tencent/mm/protocal/b/qh;

    move-result-object v1

    .line 701
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qh;->jcA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qi;->jpG:Lcom/tencent/mm/protocal/b/fe;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/t/k;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/fe;)V

    goto/16 :goto_0

    .line 702
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x548

    if-ne v0, v1, :cond_12

    .line 703
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 704
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :cond_b
    check-cast p4, Lcom/tencent/mm/t/x;

    invoke-virtual {p4}, Lcom/tencent/mm/t/x;->xv()Lcom/tencent/mm/protocal/b/qg;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v1, :cond_e

    .line 709
    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_d

    .line 710
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 712
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qg;->jhE:Lcom/tencent/mm/protocal/b/oi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    if-nez v1, :cond_f

    .line 718
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChat == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_f
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qg;->jhE:Lcom/tencent/mm/protocal/b/oi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v1

    .line 722
    if-nez v1, :cond_10

    .line 723
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qg;->jhE:Lcom/tencent/mm/protocal/b/oi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    if-nez v2, :cond_11

    .line 727
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/t/d;Lcom/tencent/mm/protocal/b/qg;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 792
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_15

    .line 793
    if-nez p1, :cond_13

    if-eqz p2, :cond_14

    .line 794
    :cond_13
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 797
    :cond_14
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/t/f;->c(Lcom/tencent/mm/r/j;Ljava/lang/String;)Z

    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 801
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_16

    .line 802
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/r/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 836
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x555

    if-ne v0, v1, :cond_0

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/r/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0a056d

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnM:Lcom/tencent/mm/t/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYM:Lcom/tencent/mm/t/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/e;->a(Lcom/tencent/mm/t/e$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 123
    const v0, 0x7f071089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHs:Landroid/widget/ListView;

    const v0, 0x7f070268

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHr:Landroid/widget/TextView;

    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHs:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$19;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cHs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$20;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$21;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x1

    const v1, 0x7f0b086b

    const v2, 0x7f0406d6

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bhC()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    .line 124
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_need_to_jump_to_chatting_ui"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "biz_chat_chat_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->aw(J)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 457
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 462
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    new-instance v5, Lcom/tencent/mm/protocal/b/oi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/oi;-><init>()V

    new-instance v6, Lcom/tencent/mm/t/d;

    invoke-direct {v6}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->aw(J)V

    move v0, v2

    .line 470
    :goto_2
    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b1564

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 468
    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/t/w;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/t/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0b0ddd

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    const v4, 0x7f0b0e1d

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/t/w;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/b;

    .line 409
    iget-wide v1, v0, Lcom/tencent/mm/t/b;->field_bizChatId:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYx:J

    .line 410
    iget v0, v0, Lcom/tencent/mm/t/b;->field_unReadCount:I

    if-gtz v0, :cond_0

    .line 411
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b01d4

    invoke-interface {p1, v0, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 415
    :goto_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b01c2

    invoke-interface {p1, v0, v3, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 416
    return-void

    .line 413
    :cond_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f0b01d3

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnM:Lcom/tencent/mm/t/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/c$a;)V

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYM:Lcom/tencent/mm/t/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/e;->a(Lcom/tencent/mm/t/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->adW()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->lnB:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->lnB:Ljava/util/HashMap;

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 139
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->onPause()V

    .line 192
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->klz:Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cK(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 196
    return-void

    .line 188
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

    iget-object v0, v0, Lcom/tencent/mm/t/c;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    .line 163
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->qf(I)V

    .line 159
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->klz:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->lnL:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/conversation/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->cYw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cK(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    goto :goto_0

    .line 157
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->qf(I)V

    goto :goto_1
.end method
