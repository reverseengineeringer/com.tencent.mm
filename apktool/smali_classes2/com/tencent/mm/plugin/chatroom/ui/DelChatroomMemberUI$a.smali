.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

.field cYw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const/4 v3, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/k;

    .line 171
    iget-object v6, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    :goto_1
    if-eqz v1, :cond_3

    .line 177
    const/4 v0, 0x1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    move v2, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->notifyDataSetChanged()V

    .line 184
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 261
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 264
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_1
    return-object v0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 198
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 204
    if-nez p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    const v1, 0x7f0300d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;)V

    .line 209
    const v0, 0x7f100383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cui:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f100385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cEo:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f100384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cYA:Landroid/widget/TextView;

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cYA:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cYA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cEo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->cYv:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cEo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    .line 248
    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;->cui:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 250
    return-object p2

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$b;

    move-object v1, v0

    goto :goto_0
.end method
