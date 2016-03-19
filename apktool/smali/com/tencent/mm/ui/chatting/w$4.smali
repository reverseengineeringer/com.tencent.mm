.class final Lcom/tencent/mm/ui/chatting/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kSi:Ljava/util/List;

.field final synthetic kSk:Z

.field final synthetic kSp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kSq:Lcom/tencent/mm/storage/k;

.field final synthetic kSr:Lcom/tencent/mm/ui/chatting/cp;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/chatting/cp;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSq:Lcom/tencent/mm/storage/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f0b025c

    const/16 v10, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->bM(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b025b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/w$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/w$4$1;-><init>(Lcom/tencent/mm/ui/chatting/w$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->bN(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/w$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/w$4$2;-><init>(Lcom/tencent/mm/ui/chatting/w$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->bL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b0259

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/w$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/w$4$3;-><init>(Lcom/tencent/mm/ui/chatting/w$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSq:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/x;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->bM(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b025b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/w$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/w$4$4;-><init>(Lcom/tencent/mm/ui/chatting/w$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->bN(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/w$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/w$4$5;-><init>(Lcom/tencent/mm/ui/chatting/w$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    if-nez v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b0259

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/w$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/w$4$6;-><init>(Lcom/tencent/mm/ui/chatting/w$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 194
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    iget v3, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    iget-wide v6, v3, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_16

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_16

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/ab/d;->offset:I

    iget v6, v0, Lcom/tencent/mm/ab/d;->bEp:I

    if-lt v3, v6, :cond_b

    iget v0, v0, Lcom/tencent/mm/ab/d;->bEp:I

    if-nez v0, :cond_9

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v3, v10, :cond_9

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v0, v10, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v3, v10, :cond_9

    iget v0, v0, Lcom/tencent/mm/an/m;->status:I

    if-eq v0, v10, :cond_9

    move v0, v1

    goto/16 :goto_1

    .line 208
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    if-eqz v0, :cond_14

    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v2, 0x7f0b0249

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/w$4$7;

    invoke-direct {v5, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/w$4$7;-><init>(Lcom/tencent/mm/ui/chatting/w$4;ZLandroid/view/MenuItem;)V

    invoke-static {v2, v1, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 208
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->I(Lcom/tencent/mm/storage/ag;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->J(Lcom/tencent/mm/storage/ag;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->K(Lcom/tencent/mm/storage/ag;)Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, -0x6ffffffa

    if-eq v5, v6, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->M(Lcom/tencent/mm/storage/ag;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->L(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    move v0, v1

    goto :goto_4

    :cond_13
    move v0, v2

    goto :goto_4

    .line 244
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizListUI"

    const/16 v4, 0xe1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 253
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v3, 0x7f0b0ddd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    const v3, 0x7f0b024b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/w;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 254
    sget-object v0, Lcom/tencent/mm/ui/chatting/cp;->kWq:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSi:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSk:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/w$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$4;->kSr:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    goto/16 :goto_0

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    move-object v3, v4

    goto/16 :goto_2
.end method
