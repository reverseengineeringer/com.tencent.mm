.class final Lcom/tencent/mm/app/WorkerProfile$15;
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
    .line 1285
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$15;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    .line 1288
    check-cast p1, Lcom/tencent/mm/d/a/at;

    .line 1289
    iget-object v0, p1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iget-object v7, v0, Lcom/tencent/mm/d/a/at$a;->context:Landroid/content/Context;

    .line 1290
    if-nez v7, :cond_0

    .line 1291
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const/4 v0, 0x0

    .line 1364
    :goto_0
    return v0

    .line 1295
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iget-object v5, v0, Lcom/tencent/mm/d/a/at$a;->selectionArgs:[Ljava/lang/String;

    .line 1296
    if-eqz v5, :cond_1

    array-length v0, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1297
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const/4 v0, 0x0

    goto :goto_0

    .line 1301
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/at$a;->asa:[Ljava/lang/String;

    .line 1302
    const-string/jumbo v0, ""

    .line 1303
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 1304
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 1307
    :cond_3
    const/4 v1, 0x0

    aget-object v8, v5, v1

    .line 1309
    const/4 v1, 0x1

    aget-object v9, v5, v1

    .line 1310
    const/4 v1, 0x2

    aget-object v10, v5, v1

    .line 1311
    const-string/jumbo v1, ""

    .line 1312
    const-string/jumbo v2, ""

    .line 1313
    const-string/jumbo v3, ""

    .line 1314
    const-string/jumbo v4, ""

    .line 1315
    iget-object v6, p1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iget v6, v6, Lcom/tencent/mm/d/a/at$a;->action:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    .line 1318
    const-string/jumbo v6, "action_create"

    .line 1319
    array-length v11, v5

    const/4 v12, 0x4

    if-lt v11, v12, :cond_4

    .line 1320
    const/4 v1, 0x3

    aget-object v1, v5, v1

    .line 1322
    :cond_4
    array-length v11, v5

    const/4 v12, 0x5

    if-lt v11, v12, :cond_5

    .line 1323
    const/4 v2, 0x4

    aget-object v2, v5, v2

    .line 1325
    :cond_5
    array-length v11, v5

    const/4 v12, 0x6

    if-lt v11, v12, :cond_6

    .line 1326
    const/4 v3, 0x5

    aget-object v3, v5, v3

    .line 1328
    :cond_6
    array-length v11, v5

    const/4 v12, 0x7

    if-lt v11, v12, :cond_7

    .line 1329
    const/4 v4, 0x6

    aget-object v4, v5, v4

    .line 1331
    :cond_7
    const/16 v5, 0xe

    .line 1348
    :goto_1
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v11, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1349
    const/high16 v12, 0x10000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x8000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x4000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1352
    const-string/jumbo v12, "key_app_id"

    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v8, "key_transaction"

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v8, "key_command_id"

    invoke-virtual {v11, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v5, "action"

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    const-string/jumbo v5, "package_name"

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const-string/jumbo v0, "group_id"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v0, "chatroom_name"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    const-string/jumbo v0, "chatroom_nickname"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    const-string/jumbo v0, "open_id"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1364
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1332
    :cond_8
    iget-object v6, p1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iget v6, v6, Lcom/tencent/mm/d/a/at$a;->action:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    .line 1333
    const-string/jumbo v6, "action_join"

    .line 1334
    array-length v11, v5

    const/4 v12, 0x4

    if-lt v11, v12, :cond_9

    .line 1335
    const/4 v2, 0x3

    aget-object v2, v5, v2

    .line 1337
    :cond_9
    array-length v11, v5

    const/4 v12, 0x5

    if-lt v11, v12, :cond_a

    .line 1338
    const/4 v3, 0x4

    aget-object v3, v5, v3

    .line 1340
    :cond_a
    array-length v11, v5

    const/4 v12, 0x6

    if-lt v11, v12, :cond_b

    .line 1341
    const/4 v4, 0x5

    aget-object v4, v5, v4

    .line 1343
    :cond_b
    const/16 v5, 0xf

    goto :goto_1

    .line 1345
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
