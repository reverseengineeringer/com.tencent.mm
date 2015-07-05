.class final Lcom/tencent/mm/ui/chatting/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private eEn:Landroid/view/View$OnCreateContextMenuListener;

.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gm;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    .line 1153
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gm;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2ae0

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/nv;

    if-eqz v0, :cond_4

    .line 1159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v2

    .line 1161
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    if-ne v1, v5, :cond_3

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    if-nez v1, :cond_1

    .line 1164
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcs898bVRTUAq4Hc4B1PyPp4X6wigfq4Eow=="

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :cond_0
    :goto_0
    return v5

    .line 1168
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 1174
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 1175
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1176
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1177
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1181
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

    .line 1182
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    .line 1187
    new-instance v0, Lcom/tencent/mm/ui/chatting/gn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gn;-><init>(Lcom/tencent/mm/ui/chatting/gm;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1196
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZg:Z

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    .line 1206
    new-instance v0, Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/go;-><init>(Lcom/tencent/mm/ui/chatting/gm;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1216
    :cond_3
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/ui/tools/eb;

    iget-object v2, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/ui/tools/eb;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
