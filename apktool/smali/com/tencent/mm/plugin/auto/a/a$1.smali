.class final Lcom/tencent/mm/plugin/auto/a/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/auto/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqP:Lcom/tencent/mm/plugin/auto/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auto/a/a;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/auto/a/a$1;->cqP:Lcom/tencent/mm/plugin/auto/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    .line 106
    instance-of v0, p1, Lcom/tencent/mm/d/a/l;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Lcom/tencent/mm/d/a/l;

    .line 109
    :try_start_0
    iget-object v9, p1, Lcom/tencent/mm/d/a/l;->ast:Lcom/tencent/mm/d/a/l$a;

    iget-object v0, p1, Lcom/tencent/mm/d/a/l;->ast:Lcom/tencent/mm/d/a/l$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/l$a;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/l;->ast:Lcom/tencent/mm/d/a/l$a;

    iget-object v7, v0, Lcom/tencent/mm/d/a/l$a;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx"

    const-string/jumbo v2, "isConnectedUSB %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/auto/a/a;->GD()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v9, Lcom/tencent/mm/d/a/l$a;->asu:Landroid/support/v4/app/p$f;

    .line 115
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_AUTO_HEARD_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_AUTO_REPLY_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v5, Landroid/support/v4/app/w$a;

    const-string/jumbo v0, "key_voice_reply_text"

    invoke-direct {v5, v0}, Landroid/support/v4/app/w$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b1633

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/app/w$a;->dU:Ljava/lang/CharSequence;

    new-instance v0, Landroid/support/v4/app/w;

    iget-object v1, v5, Landroid/support/v4/app/w$a;->dT:Ljava/lang/String;

    iget-object v2, v5, Landroid/support/v4/app/w$a;->dU:Ljava/lang/CharSequence;

    iget-object v3, v5, Landroid/support/v4/app/w$a;->dV:[Ljava/lang/CharSequence;

    iget-boolean v4, v5, Landroid/support/v4/app/w$a;->dW:Z

    iget-object v5, v5, Landroid/support/v4/app/w$a;->mExtras:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    new-instance v11, Landroid/support/v4/app/p$e$a$a;

    invoke-direct {v11, v7}, Landroid/support/v4/app/p$e$a$a;-><init>(Ljava/lang/String;)V

    iput-object v8, v11, Landroid/support/v4/app/p$e$a$a;->dm:Landroid/app/PendingIntent;

    iput-object v0, v11, Landroid/support/v4/app/p$e$a$a;->dk:Landroid/support/v4/app/w;

    iput-object v10, v11, Landroid/support/v4/app/p$e$a$a;->dl:Landroid/app/PendingIntent;

    invoke-static {v6}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    const/16 v0, 0xa

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/storage/ah;->aP(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_1d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fj(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0267

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c19

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c2f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v3, :cond_9

    const-string/jumbo v2, "%s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v11, Landroid/support/v4/app/p$e$a$a;->dq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_a

    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iput-wide v0, v11, Landroid/support/v4/app/p$e$a$a;->do:J

    :cond_a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fj(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c1a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c1e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c1b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v6, v1, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v6, :pswitch_data_0

    :cond_12
    :pswitch_0
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c1f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c20

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c22

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c21

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c19

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c23

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b14bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c24

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c26

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c25

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c27

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c29

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c2d

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c2c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/tencent/mm/pluginsdk/i$f;->mG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c2c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWY()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWZ()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/storage/ag;->kfF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/nv;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/d/a/nv$a;->axL:I

    iget-object v6, v2, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v1, v6, Lcom/tencent/mm/d/a/nv$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v2, Lcom/tencent/mm/d/a/nv;->aKf:Lcom/tencent/mm/d/a/nv$b;

    iget v1, v1, Lcom/tencent/mm/d/a/nv$b;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_1a

    :cond_18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c2b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto :goto_5

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c2a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ah;->Fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0b0c29

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag$b;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1c
    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, -0x6ffffffa

    if-ne v1, v6, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0c28

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1d
    new-instance v8, Landroid/support/v4/app/p$e;

    invoke-direct {v8}, Landroid/support/v4/app/p$e;-><init>()V

    iget-object v0, v11, Landroid/support/v4/app/p$e$a$a;->dq:Ljava/util/List;

    iget-object v1, v11, Landroid/support/v4/app/p$e$a$a;->dq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v11, Landroid/support/v4/app/p$e$a$a;->dr:Ljava/lang/String;

    aput-object v2, v5, v0

    new-instance v0, Landroid/support/v4/app/p$e$a;

    iget-object v2, v11, Landroid/support/v4/app/p$e$a$a;->dk:Landroid/support/v4/app/w;

    iget-object v3, v11, Landroid/support/v4/app/p$e$a$a;->dl:Landroid/app/PendingIntent;

    iget-object v4, v11, Landroid/support/v4/app/p$e$a$a;->dm:Landroid/app/PendingIntent;

    iget-wide v6, v11, Landroid/support/v4/app/p$e$a$a;->do:J

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/p$e$a;-><init>([Ljava/lang/String;Landroid/support/v4/app/w;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    iput-object v0, v8, Landroid/support/v4/app/p$e;->di:Landroid/support/v4/app/p$e$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    move-object v3, v1

    goto/16 :goto_3

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
