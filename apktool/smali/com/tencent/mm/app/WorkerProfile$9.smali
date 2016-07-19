.class final Lcom/tencent/mm/app/WorkerProfile$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->M(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$9;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 26

    .prologue
    .line 910
    check-cast p1, Lcom/tencent/mm/e/a/hv;

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ap/c;->DQ()I

    move-result v25

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iget v2, v2, Lcom/tencent/mm/e/a/hv$a;->type:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iget-object v14, v3, Lcom/tencent/mm/e/a/hv$a;->UX:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/hv;->apt:Lcom/tencent/mm/e/a/hv$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/hv$a;->UY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/bb/b;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->e(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    new-instance v4, Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->e(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v4

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    const v5, 0x7f0203be

    iput v5, v3, Landroid/app/Notification;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Landroid/app/Notification;->when:J

    const/16 v5, 0x10

    iput v5, v3, Landroid/app/Notification;->flags:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".plugin.subapp.ui.friend.FMessageConversationUI"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x14000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    invoke-static {v7, v8, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f080d3b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, -0x1

    invoke-static {v14, v2, v8}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f080d27

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f080836

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v15, ".plugin.subapp.ui.friend.FMessageTransferUI"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "friend_message_transfer_username"

    invoke-virtual {v2, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "friend_message_ignore_"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x0

    const/high16 v15, 0x8000000

    invoke-static {v11, v13, v2, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ".plugin.subapp.ui.friend.FMessageTransferUI"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v13, "friend_message_transfer_username"

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "friend_message_accept_"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x0

    const/high16 v16, 0x8000000

    move/from16 v0, v16

    invoke-static {v13, v15, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    const/4 v3, 0x2

    iput v3, v2, Landroid/app/Notification;->priority:I

    :cond_1
    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    const/high16 v4, 0x7f000000

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;I)I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v4}, Lcom/tencent/mm/app/WorkerProfile;->f(Lcom/tencent/mm/app/WorkerProfile;)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    if-nez v25, :cond_4

    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/ap/l;->bZS:I

    :goto_2
    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f080d3a

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x2

    move/from16 v0, v25

    if-le v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080d37

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v15

    const/16 v18, 0x1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v24, v14

    invoke-interface/range {v15 .. v24}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    const/high16 v4, 0x7f000000

    invoke-static {v3, v4}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;I)I

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->g(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v4}, Lcom/tencent/mm/app/WorkerProfile;->f(Lcom/tencent/mm/app/WorkerProfile;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_newfriend_prep"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "notify_newfriend_prep"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/WorkerProfile$9;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v4}, Lcom/tencent/mm/app/WorkerProfile;->g(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_5
    move-object/from16 v20, v6

    goto/16 :goto_3
.end method
