.class final Lcom/tencent/mm/app/WorkerProfile$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 864
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/c;->DA()I

    move-result v24

    .line 867
    check-cast p1, Lcom/tencent/mm/d/a/hq;

    .line 868
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/hq;->aDo:Lcom/tencent/mm/d/a/hq$a;

    iget v1, v1, Lcom/tencent/mm/d/a/hq$a;->type:I

    .line 869
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/d/a/hq;->aDo:Lcom/tencent/mm/d/a/hq$a;

    iget-object v13, v2, Lcom/tencent/mm/d/a/hq$a;->ajh:Ljava/lang/String;

    .line 870
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/d/a/hq;->aDo:Lcom/tencent/mm/d/a/hq$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hq$a;->aji:Ljava/lang/String;

    .line 871
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ay/b;->DL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    new-instance v3, Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;

    .line 882
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {}, Lcom/tencent/mm/aq/a;->aOQ()I

    move-result v3

    .line 883
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 886
    const v4, 0x7f040668

    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Landroid/app/Notification;->when:J

    .line 888
    const/16 v4, 0x10

    iput v4, v2, Landroid/app/Notification;->flags:I

    .line 890
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 891
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".plugin.subapp.ui.friend.FMessageConversationUI"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const/high16 v6, 0x14000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 894
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 896
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 897
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0b00de

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 898
    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-static {v13, v1, v7}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 903
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f0b00e9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 905
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f0b040d

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 908
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v14, ".plugin.subapp.ui.friend.FMessageTransferUI"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v10, "friend_message_transfer_username"

    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "friend_message_ignore_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    const/high16 v14, 0x8000000

    invoke-static {v10, v12, v1, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 915
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 916
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ".plugin.subapp.ui.friend.FMessageTransferUI"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v12, "friend_message_transfer_username"

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "friend_message_accept_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v14, 0x0

    const/high16 v15, 0x8000000

    invoke-static {v12, v14, v1, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 921
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface/range {v1 .. v13}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 936
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 937
    const/4 v2, 0x2

    iput v2, v1, Landroid/app/Notification;->priority:I

    .line 939
    :cond_1
    if-eqz v13, :cond_3

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/high16 v3, 0x7f000000

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;I)I

    .line 945
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->d(Lcom/tencent/mm/app/WorkerProfile;)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 946
    if-nez v24, :cond_4

    .line 947
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/am/l;->ceN:I

    .line 957
    :goto_2
    const/4 v1, 0x1

    return v1

    .line 924
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0b00df

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 925
    const/4 v1, 0x2

    move/from16 v0, v24

    if-le v0, v1, :cond_5

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b00e0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 928
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 933
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v14

    const/16 v17, 0x1

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v13

    invoke-interface/range {v14 .. v23}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_0

    .line 942
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/high16 v3, 0x7f000000

    invoke-static {v2, v3}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;I)I

    goto/16 :goto_1

    .line 949
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->d(Lcom/tencent/mm/app/WorkerProfile;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 951
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "notify_newfriend_prep"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$8;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_5
    move-object/from16 v19, v5

    goto/16 :goto_3
.end method
