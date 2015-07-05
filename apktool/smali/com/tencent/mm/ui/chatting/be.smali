.class final Lcom/tencent/mm/ui/chatting/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iTn:Ljava/util/List;

.field final synthetic iTp:Z

.field final synthetic iTt:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic iTu:Lcom/tencent/mm/storage/k;

.field final synthetic iTv:Lcom/tencent/mm/ui/chatting/gp;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/chatting/gp;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/be;->iTt:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/be;->iTu:Lcom/tencent/mm/storage/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/be;->iTp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bi(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contain_remuxing_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bf;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contain_shortvideo_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bg;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bh;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTt:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->iTu:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bm;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bi(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contain_remuxing_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bi;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contain_shortvideo_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    if-nez v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bk;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget v3, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v3, v6, v9

    if-lez v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    iget-wide v6, v3, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v6, v6, v9

    if-gtz v6, :cond_15

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v6, v6, v9

    if-lez v6, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/y/e;->offset:I

    iget v6, v0, Lcom/tencent/mm/y/e;->bsm:I

    if-lt v3, v6, :cond_b

    iget v0, v0, Lcom/tencent/mm/y/e;->bsm:I

    if-nez v0, :cond_9

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ah/ac;->ih(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v3, v8, :cond_9

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v0, v8, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v3, v8, :cond_9

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    if-eq v0, v8, :cond_9

    move v0, v1

    goto/16 :goto_1

    .line 191
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    if-eqz v0, :cond_14

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->invalid_brand_msg_warning:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/bl;-><init>(Lcom/tencent/mm/ui/chatting/be;Landroid/view/MenuItem;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->G(Lcom/tencent/mm/storage/ar;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->H(Lcom/tencent/mm/storage/ar;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->I(Lcom/tencent/mm/storage/ar;)Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v6, -0x6ffffffa

    if-eq v5, v6, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ar;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    move v0, v1

    goto :goto_4

    :cond_13
    move v0, v2

    goto :goto_4

    .line 213
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->sending_message:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/gp;->iXq:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be;->iTn:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/be;->iTp:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ba$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->iTv:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_3

    :cond_16
    move-object v3, v4

    goto/16 :goto_2
.end method
