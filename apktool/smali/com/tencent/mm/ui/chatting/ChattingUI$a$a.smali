.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lbI:Z

.field private lbJ:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 10337
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbI:Z

    .line 10340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbJ:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;B)V
    .locals 0

    .prologue
    .line 10337
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    return-void
.end method

.method private static b(Ljava/util/List;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 10361
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 10362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 10363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10366
    const-string/jumbo v4, "[_0-9a-zA-Z]$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10367
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10361
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10370
    :cond_1
    return-void
.end method

.method private bc(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10373
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 10398
    :goto_0
    return v0

    .line 10376
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 10377
    goto :goto_0

    .line 10379
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10380
    const-string/jumbo v3, "[_0-9a-zA-Z]$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbJ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 10382
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbJ:Ljava/util/List;

    .line 10383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 10384
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbJ:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 10385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 10386
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbJ:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 10390
    :cond_3
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10392
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 10393
    goto :goto_0

    :cond_5
    move v0, v2

    .line 10396
    goto :goto_0

    :cond_6
    move v0, v1

    .line 10398
    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10354
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 10358
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    .line 10403
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "[onTextChanged]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rk(I)V

    .line 10405
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10406
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 10407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKX:Z

    if-nez v0, :cond_3

    .line 10409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 10410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 10412
    invoke-direct {p0, v7, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->bc(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10414
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10415
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10416
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10417
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10418
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10419
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10420
    const-string/jumbo v0, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b1549

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10443
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->az(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->az(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/n;->CH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSJ:Z

    if-nez v0, :cond_b

    .line 10448
    const/16 v0, 0x12c

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10449
    if-nez v0, :cond_5

    .line 10450
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10508
    :cond_2
    :goto_1
    return-void

    .line 10423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYH:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKX:Z

    if-nez v0, :cond_4

    .line 10425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 10426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 10428
    invoke-direct {p0, v7, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->bc(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    iget-object v0, v0, Lcom/tencent/mm/t/d;->field_userList:Ljava/lang/String;

    .line 10430
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10431
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10432
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10433
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10434
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10435
    const-string/jumbo v0, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b1549

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10436
    const-string/jumbo v0, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 10439
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10454
    :cond_5
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10455
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0501d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10456
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10457
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10460
    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v1, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 10461
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/n;->aR([B)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.tencent.qqpinyin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    move v6, v0

    .line 10463
    :goto_3
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0297

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;

    invoke-direct {v5, p0, v6, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;ZLjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;

    .line 10491
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v7, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10492
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10503
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-nez v0, :cond_2

    .line 10504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eYN:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKT:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A=="

    const-string/jumbo v2, "[checkIfShow]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMA:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->iMA:Ljava/lang/String;

    goto/16 :goto_1

    .line 10459
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10461
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 10487
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b029a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4
.end method
