.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final On()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    const v1, 0x7f0b164b

    const v2, 0x7f0b164a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 214
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->age()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->age()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->age()V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "action_st_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "sns_uxinfo"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "sns_actionresult"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|4:1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azb()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/e/g;->azO()Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v8

    .line 188
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/e/h;->azP()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 191
    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/e/h;->gRI:Ljava/lang/String;

    .line 192
    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/e/h;->gRH:Ljava/lang/String;

    .line 193
    const-string/jumbo v10, "!32@/B4Tb64lLpIPhXvycW2PJu41Xea6y1xl"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report abtestnotlike "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " uxinfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " actionresult: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x2ed4

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v8, v12, v9

    const/4 v8, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v12, v8

    const/4 v8, 0x3

    const-string/jumbo v9, ""

    aput-object v9, v12, v8

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v8

    const/4 v1, 0x5

    aput-object v5, v12, v1

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    const-wide/16 v1, 0x3e8

    div-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x8

    const-wide/16 v1, 0x3e8

    div-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;->hdR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->hdQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
