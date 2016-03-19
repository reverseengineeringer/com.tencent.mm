.class final Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private cYG:Lcom/tencent/mm/t/d;

.field private cvM:Ljava/util/List;

.field dbI:Ljava/lang/String;

.field private iIX:Lcom/tencent/mm/ab/a/a/c;

.field private kRe:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/t/j;Lcom/tencent/mm/t/d;[Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->iIX:Lcom/tencent/mm/ab/a/a/c;

    .line 206
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cYG:Lcom/tencent/mm/t/d;

    .line 207
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->kRe:[Ljava/lang/String;

    .line 208
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cvM:Ljava/util/List;

    .line 209
    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cYG:Lcom/tencent/mm/t/d;

    iget-object v1, v1, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/f;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTG:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTV:Z

    const v1, 0x7f0301b1

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTO:I

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->iIX:Lcom/tencent/mm/ab/a/a/c;

    .line 210
    return-void
.end method


# virtual methods
.method public final Gk()V
    .locals 6

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->kRe:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->dbI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cvM:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select *  from BizChatUserInfo where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/tencent/mm/t/k;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, " case when length(BizChatUserInfo.userNamePY) > 0 then upper("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, "BizChatUserInfo.userNamePY) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " else upper(BizChatUserInfo.userName) end asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userNamePY) asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userName) asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/t/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 253
    :cond_1
    const-string/jumbo v0, " and ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "userName like \'%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->adW()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->Gk()V

    .line 261
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/mm/t/j;

    invoke-direct {v0}, Lcom/tencent/mm/t/j;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/t/j;->c(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 224
    if-nez p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->context:Landroid/content/Context;

    const v1, 0x7f0a0092

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;-><init>(B)V

    .line 230
    const v0, 0x7f0701d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 231
    const v0, 0x7f0701d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->czU:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 237
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->czU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->context:Landroid/content/Context;

    const v4, 0x7f080218

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 242
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/t/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->iIX:Lcom/tencent/mm/ab/a/a/c;

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 243
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->cYG:Lcom/tencent/mm/t/d;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->a(Lcom/tencent/mm/t/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->czU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;->czU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-object p2

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;

    move-object v2, v0

    goto :goto_0
.end method
