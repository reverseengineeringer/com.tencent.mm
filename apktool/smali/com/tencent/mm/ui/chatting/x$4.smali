.class final Lcom/tencent/mm/ui/chatting/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lsk:Ljava/util/List;

.field final synthetic lss:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lst:Lcom/tencent/mm/storage/k;

.field final synthetic lsu:Lcom/tencent/mm/ui/chatting/cq;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/x$4;->lss:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/x$4;->lst:Lcom/tencent/mm/storage/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v4, 0x7f080021

    const/16 v8, 0xc7

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x123456

    if-ne v0, v2, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bY(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080588

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$4$1;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080589

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$4$2;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bX(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f08058a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$4$3;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lss:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4;->lst:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bY(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080588

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$4$4;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080589

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$4$5;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bX(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f08058a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$4$6;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 192
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    iget-wide v6, v2, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_13

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_13

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    iget v2, v0, Lcom/tencent/mm/ae/d;->offset:I

    iget v5, v0, Lcom/tencent/mm/ae/d;->bxA:I

    if-lt v2, v5, :cond_c

    iget v0, v0, Lcom/tencent/mm/ae/d;->bxA:I

    if-nez v0, :cond_a

    :cond_c
    move v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v2, v8, :cond_a

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v0, v8, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v2, v8, :cond_a

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    if-eq v0, v8, :cond_a

    move v0, v1

    goto/16 :goto_1

    .line 206
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_10

    .line 211
    invoke-static {}, Lcom/tencent/mm/ui/chatting/x;->bjK()Lcom/tencent/mm/ui/chatting/x$a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/x$a;->lsz:Z

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->lss:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/x;->a(Ljava/lang/String;Lcom/tencent/mm/ui/o;Ljava/util/List;)V

    goto/16 :goto_0

    .line 215
    :cond_10
    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/x$4$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/x$4$7;-><init>(Lcom/tencent/mm/ui/chatting/x$4;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/x$4$8;-><init>(Lcom/tencent/mm/ui/chatting/x$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_0

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->bV(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v1, 0x7f080a08

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$4$9;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/x$4$9;-><init>(Lcom/tencent/mm/ui/chatting/x$4;Landroid/view/MenuItem;)V

    invoke-static {v1, v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 265
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v2, 0x7f081052

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 266
    sget-object v7, Lcom/tencent/mm/ui/chatting/cq;->lww:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4;->lss:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/x;->bjK()Lcom/tencent/mm/ui/chatting/x$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/x$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/x$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto/16 :goto_3

    :cond_14
    move-object v2, v3

    goto/16 :goto_2
.end method
