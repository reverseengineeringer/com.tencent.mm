.class final Lcom/tencent/mm/ui/chatting/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static iXf:Z


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/fz;->iXf:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb;-><init>()V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput v3, v1, Lcom/tencent/mm/d/a/eb$a;->aAk:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/eb$a;->amm:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/eb$a;->aAl:Z

    .line 98
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 100
    return-void

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/eb$a;->aAl:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1106
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fz;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/fz;->j(JLjava/lang/String;)V

    return-void
.end method

.method private b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1122
    return-void
.end method

.method private j(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cR(J)V

    .line 727
    invoke-static {p3}, Lcom/tencent/mm/ah/ae;->ip(Ljava/lang/String;)I

    .line 728
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 108
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    packed-switch v1, :pswitch_data_0

    .line 264
    :pswitch_0
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    .line 265
    if-nez v5, :cond_a

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget v4, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nv;->jcb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    const-string/jumbo v4, "Contact_BIZ_KF_WORKER_ID"

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->jcb:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v5, v5

    if-lez v5, :cond_5

    iget v4, v4, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/f;->yp(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 135
    const-string/jumbo v5, "Contact_RoomNickname"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    if-eqz v1, :cond_4

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    packed-switch v0, :pswitch_data_1

    .line 145
    :cond_4
    :goto_2
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 124
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTM:Z

    if-eqz v4, :cond_2

    .line 125
    sget-object v4, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/ui/chatting/ga;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ga;-><init>(Lcom/tencent/mm/ui/chatting/fz;)V

    invoke-interface {v4, v1, v5, v6}, Lcom/tencent/mm/model/ap$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/ap$c$a;)V

    goto :goto_1

    .line 143
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 156
    :pswitch_4
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw timestamp, onClick = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->bvy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/ak;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/ef;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    .line 163
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nv;->jbZ:Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 169
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v6, "shortUrl"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 180
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    .line 181
    if-eqz v6, :cond_66

    .line 182
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ar;->aHz()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 183
    iget-object v1, v6, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->B(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/nj;

    move-result-object v1

    .line 186
    iget-object v7, v1, Lcom/tencent/mm/ui/chatting/nj;->jbF:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 187
    const-string/jumbo v7, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v8, "report template msg click action, templateId(%s). srcUsername(%s)"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/tencent/mm/ui/chatting/nj;->jbF:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/nv;->aEv:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v7, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v8, 0x2d58

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/nj;->jbF:Ljava/lang/String;

    aput-object v1, v9, v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aEv:Ljava/lang/String;

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 192
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v7, v6, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 193
    if-eqz v7, :cond_65

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 194
    const/4 v1, 0x4

    .line 195
    const-string/jumbo v8, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v9, "hakon click biz msg %s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_3
    const-string/jumbo v2, "msg_id"

    iget-wide v7, v6, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v5, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string/jumbo v2, "KPublisherId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_$id"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :goto_4
    const-string/jumbo v2, "snsWebSource"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aEv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 207
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nv;->aEv:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nv;->aEw:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "mode"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    :cond_7
    const-string/jumbo v1, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/nv;->gBJ:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->gBK:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 218
    iget v0, v0, Lcom/tencent/mm/d/b/k;->aNg:I

    if-ne v0, v3, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yZ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 227
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aWN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 235
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    .line 236
    if-eqz v1, :cond_0

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->avk:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 241
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nv;->aWN:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/l$e;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 245
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aWN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 250
    :cond_9
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v4, "start emoji detail from brandcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string/jumbo v4, "extra_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v4, "preceding_scence"

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v4, "entrance_scence"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ".ui.EmojiStoreDetailUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2af1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 270
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget v7, v5, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v3, :cond_c

    move v1, v3

    :goto_5
    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v6, v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_d

    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v3, :cond_d

    .line 283
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_resend_content:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_resend:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gb;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/gb;-><init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/storage/ar;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/gc;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/gc;-><init>(Lcom/tencent/mm/ui/chatting/fz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 270
    goto :goto_5

    .line 287
    :cond_d
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CreateTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ah/al;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelvoice/ab;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-wide v3, v1, Lcom/tencent/mm/modelvoice/ab;->time:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_data_broken:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->a(ILcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 293
    :cond_12
    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v6, 0x23

    if-ne v1, v6, :cond_13

    move v1, v3

    :goto_6
    if-eqz v1, :cond_15

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->zM(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$d;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/storage/ar$d;->erZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qqmail"

    const-string/jumbo v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 293
    goto :goto_6

    .line 295
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/storage/ar$d;->igp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    iget-object v1, v1, Lcom/tencent/mm/storage/ar$d;->igp:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 297
    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 299
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v4, v6, v9

    if-nez v4, :cond_64

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    move-object v4, v1

    :goto_7
    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string/jumbo v6, ".msg.img.$hdlength"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-static {v1, v6}, Lcom/tencent/mm/platformtools/ad;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v3, :cond_1b

    invoke-static {v4}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v1, v4, Lcom/tencent/mm/y/e;->byc:J

    iget-wide v3, v4, Lcom/tencent/mm/y/e;->bCQ:J

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v4, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v4, Lcom/tencent/mm/y/e;->byc:J

    iget-wide v3, v4, Lcom/tencent/mm/y/e;->bCQ:J

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-wide v1, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v3, v5, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v4, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v4}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v5, v2, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, v4, Lcom/tencent/mm/y/e;->byc:J

    iget-wide v3, v4, Lcom/tencent/mm/y/e;->bCQ:J

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget v1, v4, Lcom/tencent/mm/y/e;->status:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1e

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v6, "retry downloadImg, %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v7, v4, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v4, Lcom/tencent/mm/y/e;->status:I

    const/16 v1, 0x100

    iput v1, v4, Lcom/tencent/mm/y/e;->aqq:I

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    :cond_1e
    iget-wide v1, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v3, v5, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/fz;->a(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_1f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 303
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/nv;->iBB:Z

    iget v0, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_22

    move v0, v3

    :goto_8
    if-eqz v6, :cond_23

    if-eqz v0, :cond_23

    invoke-static {v1}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->zO(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_Alias"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->aVB:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_Nick"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->bAi:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_QuanPin"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->boz:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_PyInitial"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->bAj:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_Uin"

    iget-wide v6, v0, Lcom/tencent/mm/storage/ar$b;->enV:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_Mobile_MD5"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    iget-object v6, v0, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar$b;->aHU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "User_From_Fmessage"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_Scene"

    iget v6, v0, Lcom/tencent/mm/storage/ar$b;->atZ:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_FMessageCard"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    iget-object v5, v0, Lcom/tencent/mm/storage/ar$b;->bAn:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info_Flag"

    iget v5, v0, Lcom/tencent/mm/storage/ar$b;->igi:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_VUser_Info"

    iget-object v5, v0, Lcom/tencent/mm/storage/ar$b;->aNd:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_BrandIconURL"

    iget-object v5, v0, Lcom/tencent/mm/storage/ar$b;->emb:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar$b;->mI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar$b;->mJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Sex"

    iget v5, v0, Lcom/tencent/mm/storage/ar$b;->sex:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Signature"

    iget-object v5, v0, Lcom/tencent/mm/storage/ar$b;->aMX:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowUserName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v0, Lcom/tencent/mm/storage/ar$b;->igi:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_21

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_20
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    :cond_21
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/ar$b;->atZ:I

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lU(I)V

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_8

    :cond_23
    move-object v0, v1

    goto/16 :goto_9

    :cond_24
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto :goto_a

    .line 305
    :cond_25
    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v6, 0x25

    if-ne v1, v6, :cond_29

    .line 307
    iget-object v0, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->zN(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    move v2, v3

    :cond_26
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_28

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-lez v4, :cond_28

    iget v4, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_27

    iget v0, v1, Lcom/tencent/mm/storage/ar$e;->atZ:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_from_verify_contact_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    :goto_c
    const-string/jumbo v4, "Contact_Content"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    iget v4, v1, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v1, Lcom/tencent/mm/storage/ar$e;->enV:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->bAk:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->igg:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget v3, v1, Lcom/tencent/mm/storage/ar$e;->igq:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v3, v1, Lcom/tencent/mm/storage/ar$e;->igr:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v1, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lU(I)V

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v0, "Verify_ticket"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->elY:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->ige:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->aVB:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->bAi:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->boz:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->bAj:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v4, v1, Lcom/tencent/mm/storage/ar$e;->sex:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->aMX:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    iget v4, v1, Lcom/tencent/mm/storage/ar$e;->atZ:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ar$e;->mJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ar$e;->mI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->igg:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->igh:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    iget v4, v1, Lcom/tencent/mm/storage/ar$e;->igq:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    iget-object v4, v1, Lcom/tencent/mm/storage/ar$e;->igr:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_from_verify_lbs_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 309
    :cond_29
    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v6, 0x28

    if-ne v1, v6, :cond_33

    .line 311
    iget-object v0, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->zO(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/storage/ar$b;->atZ:I

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lU(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v3

    if-lez v0, :cond_2a

    iget v0, v2, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ar$b;)V

    goto/16 :goto_0

    :cond_2a
    iget-wide v3, v1, Lcom/tencent/mm/storage/ar$b;->enV:J

    cmp-long v0, v3, v9

    if-gtz v0, :cond_32

    iget-object v0, v1, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2f

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2f

    :cond_2d
    if-eqz v2, :cond_2e

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v3

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ar$b;)V

    :goto_d
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ar$b;)V

    goto :goto_d

    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_31

    :cond_30
    iget-object v2, v1, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    const/16 v2, 0x80

    iput v2, v0, Lcom/tencent/mm/modelfriend/g;->aqq:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ar$b;)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ar$b;)V

    goto/16 :goto_0

    .line 313
    :cond_33
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 315
    :cond_34
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    if-ne v13, v1, :cond_37

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ah/al;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "Voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v4, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v6, v1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v11, v11, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v11, v11, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v12, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "img_gallery_msg_id"

    invoke-virtual {v10, v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    invoke-virtual {v10, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    invoke-virtual {v10, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    invoke-virtual {v10, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2cb4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2cb4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget v2, v1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v4, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v4

    const-string/jumbo v5, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "video status:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is sender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    packed-switch v5, :pswitch_data_3

    :cond_38
    :goto_e
    iget v1, v1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/ac;->ih(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto :goto_e

    :cond_39
    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v4

    if-nez v4, :cond_3a

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto :goto_e

    :cond_3a
    iget v5, v4, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v6, 0x70

    if-eq v5, v6, :cond_3b

    const-string/jumbo v5, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " status:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v4, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto/16 :goto_e

    :cond_3b
    const/16 v5, 0x71

    iput v5, v4, Lcom/tencent/mm/ah/ab;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ah/ab;->bPj:J

    const/16 v5, 0x500

    iput v5, v4, Lcom/tencent/mm/ah/ab;->aqq:I

    invoke-static {v4}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string/jumbo v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto/16 :goto_e

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_3c
    iget v2, v4, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v5, 0xc6

    if-ne v2, v5, :cond_3d

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->iq(Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXf:Z

    if-nez v2, :cond_3e

    sput-boolean v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iXf:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v6, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v7, Lcom/tencent/mm/ui/chatting/gd;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/ui/chatting/gd;-><init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/ah/ab;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ge;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ge;-><init>(Lcom/tencent/mm/ui/chatting/fz;)V

    invoke-static {v2, v5, v6, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_e

    :cond_3e
    iget v2, v4, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v5, v2

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v6, v2}, Lcom/tencent/mm/ui/chatting/fz;->j(JLjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3f
    iget-object v0, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    if-nez v2, :cond_41

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    :cond_40
    :goto_f
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hh;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/hh;->aEF:Lcom/tencent/mm/d/a/hh$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/hh$a;->aub:Lcom/tencent/mm/storage/ar;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :cond_41
    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_42

    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_42

    const-string/jumbo v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto :goto_f

    :cond_42
    const/16 v3, 0x69

    iput v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bPj:J

    const/16 v3, 0x500

    iput v3, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string/jumbo v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto/16 :goto_f

    :cond_43
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ar;->aHO()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    iget v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0xc6

    if-ne v0, v2, :cond_44

    iget-object v0, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->ir(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_44
    iget-object v0, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->io(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 317
    :cond_45
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "custom_smiley_preview_md5"

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v6, v6, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "custom_to_talker_name"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/aa;->ifk:I

    if-eq v0, v5, :cond_46

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/aa;->ifj:I

    if-eq v0, v5, :cond_46

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v5, Lcom/tencent/mm/storage/aa;->ifi:I

    if-eq v0, v5, :cond_46

    const-string/jumbo v0, "custom_smiley_preview_productid"

    iget-object v1, v1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v5, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2d48

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 321
    :cond_47
    iget v1, v5, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v6, 0x30

    if-ne v1, v6, :cond_4e

    .line 323
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v4, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_4c

    move v0, v3

    :goto_10
    const-string/jumbo v1, ""

    if-eqz v0, :cond_48

    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    :cond_48
    iget-object v6, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    if-eqz v0, :cond_63

    invoke-static {v4}, Lcom/tencent/mm/model/br;->eS(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_63

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->zP(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string/jumbo v1, ""

    :cond_49
    new-instance v4, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/eb;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput v3, v6, Lcom/tencent/mm/d/a/eb$a;->aAk:I

    iget-object v6, v4, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    iput-object v5, v6, Lcom/tencent/mm/d/a/eb$a;->aub:Lcom/tencent/mm/storage/ar;

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v6, v4, Lcom/tencent/mm/d/a/eb;->aAj:Lcom/tencent/mm/d/a/eb$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/eb$b;->aAm:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/eb;->aAj:Lcom/tencent/mm/d/a/eb$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/eb$b;->aAn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4b
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    move v0, v2

    goto :goto_10

    :cond_4d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "kMsgId"

    iget-wide v8, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ar$c;->dHl:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v0, Lcom/tencent/mm/storage/ar$c;->dHm:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_scale"

    iget v8, v0, Lcom/tencent/mm/storage/ar$c;->aCn:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kPoiName"

    iget-object v8, v0, Lcom/tencent/mm/storage/ar$c;->dMF:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "kisUsername"

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    iget-object v6, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/ar$c;->gKU:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ad;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 325
    :cond_4e
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHx()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 327
    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/jq;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v3, v7, Lcom/tencent/mm/d/a/jq$a;->axE:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object v1, v7, Lcom/tencent/mm/d/a/jq$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v1, v6, Lcom/tencent/mm/d/a/jq;->aGK:Lcom/tencent/mm/d/a/jq$b;

    iget v1, v1, Lcom/tencent/mm/d/a/jq$b;->type:I

    if-ne v1, v13, :cond_51

    move v1, v3

    :goto_12
    if-nez v1, :cond_4f

    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/storage/ar;->ifZ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 328
    :cond_4f
    new-instance v1, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jp;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jp$a;->aqX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    iget-object v5, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/jp$a;->aGH:Z

    if-nez v5, :cond_50

    iget-object v5, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/jp$a;->aGI:Z

    if-eqz v5, :cond_53

    :cond_50
    iget-object v0, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jp$a;->aGG:Z

    if-eqz v0, :cond_52

    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_video_talking:I

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    move v1, v2

    .line 327
    goto :goto_12

    .line 328
    :cond_52
    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_13

    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPH()V

    new-instance v1, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jq;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v6, 0x5

    iput v6, v5, Lcom/tencent/mm/d/a/jq$a;->axE:I

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v6, v6, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/jq$a;->aqX:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v6, v5, Lcom/tencent/mm/d/a/jq$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v13, v5, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v5, 0x2b19

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    if-eqz v2, :cond_54

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_55

    :cond_54
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_55
    move v3, v4

    goto :goto_14

    .line 329
    :cond_56
    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/jq;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v3, v7, Lcom/tencent/mm/d/a/jq$a;->axE:I

    iget-object v7, v6, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object v1, v7, Lcom/tencent/mm/d/a/jq$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v1, v6, Lcom/tencent/mm/d/a/jq;->aGK:Lcom/tencent/mm/d/a/jq$b;

    iget v1, v1, Lcom/tencent/mm/d/a/jq$b;->type:I

    if-ne v1, v4, :cond_59

    move v1, v3

    :goto_15
    if-nez v1, :cond_57

    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/ar;->ifY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    :cond_57
    new-instance v1, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jp;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jp$a;->aqX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    iget-object v5, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/jp$a;->aGH:Z

    if-nez v5, :cond_58

    iget-object v5, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/jp$a;->aGI:Z

    if-eqz v5, :cond_5b

    :cond_58
    iget-object v0, v1, Lcom/tencent/mm/d/a/jp;->aGF:Lcom/tencent/mm/d/a/jp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jp$a;->aGG:Z

    if-eqz v0, :cond_5a

    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_video_talking:I

    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_59
    move v1, v2

    .line 329
    goto :goto_15

    .line 330
    :cond_5a
    sget v0, Lcom/tencent/mm/a$n;->cannot_use_voip_bcz_voice_talking:I

    goto :goto_16

    :cond_5b
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPH()V

    new-instance v1, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jq;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v6, 0x5

    iput v6, v5, Lcom/tencent/mm/d/a/jq$a;->axE:I

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v6, v6, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/jq$a;->aqX:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v6, v5, Lcom/tencent/mm/d/a/jq$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v5, 0x2b19

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    if-eqz v2, :cond_5c

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5d

    :cond_5c
    move v4, v3

    :cond_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 333
    :cond_5e
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/pluginsdk/l$e;->b(Landroid/content/Context;Lcom/tencent/mm/storage/ar;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2d48

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 337
    :cond_5f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHw()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 340
    :cond_60
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHK()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ac;->b(ILcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    .line 344
    :cond_62
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_63
    move-object v0, v4

    goto/16 :goto_11

    :cond_64
    move-object v4, v1

    goto/16 :goto_7

    :cond_65
    move v1, v2

    goto/16 :goto_3

    :cond_66
    move v1, v2

    goto/16 :goto_4

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 307
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 315
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
