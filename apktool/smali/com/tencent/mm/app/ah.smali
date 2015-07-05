.class final Lcom/tencent/mm/app/ah;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/app/ah;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    .line 1209
    check-cast p1, Lcom/tencent/mm/d/a/ab;

    .line 1210
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v7, v0, Lcom/tencent/mm/d/a/ab$a;->context:Landroid/content/Context;

    .line 1211
    if-nez v7, :cond_0

    .line 1212
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1275
    :goto_0
    return v0

    .line 1216
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v8, v0, Lcom/tencent/mm/d/a/ab$a;->selectionArgs:[Ljava/lang/String;

    .line 1217
    if-eqz v8, :cond_1

    array-length v0, v8

    if-ge v0, v11, :cond_2

    .line 1218
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1219
    goto :goto_0

    .line 1222
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ab$a;->atX:[Ljava/lang/String;

    .line 1223
    const-string/jumbo v0, ""

    .line 1224
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 1225
    aget-object v0, v1, v4

    .line 1228
    :cond_3
    aget-object v9, v8, v4

    .line 1230
    aget-object v10, v8, v6

    .line 1231
    const-string/jumbo v1, ""

    .line 1232
    const-string/jumbo v2, ""

    .line 1233
    const-string/jumbo v3, ""

    .line 1234
    iget-object v5, p1, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ab$a;->action:I

    if-ne v5, v6, :cond_7

    .line 1237
    const-string/jumbo v5, "action_create"

    .line 1238
    array-length v4, v8

    if-lt v4, v12, :cond_4

    .line 1239
    aget-object v1, v8, v11

    .line 1241
    :cond_4
    array-length v4, v8

    if-lt v4, v13, :cond_5

    .line 1242
    aget-object v2, v8, v12

    .line 1244
    :cond_5
    array-length v4, v8

    const/4 v11, 0x5

    if-lt v4, v11, :cond_6

    .line 1245
    aget-object v3, v8, v13

    .line 1247
    :cond_6
    const/16 v4, 0xe

    .line 1261
    :goto_1
    new-instance v8, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v8, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1262
    const/high16 v11, 0x10000000

    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v11

    const/high16 v12, 0x8000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v11

    const/high16 v12, 0x4000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v11, "action"

    invoke-virtual {v8, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    const-string/jumbo v5, "package_name"

    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v0, "group_id"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string/jumbo v0, "chatroom_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    const-string/jumbo v0, "chatroom_nickname"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    const-string/jumbo v0, "key_transaction"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    const-string/jumbo v0, "key_command_id"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v6

    .line 1275
    goto/16 :goto_0

    .line 1248
    :cond_7
    iget-object v5, p1, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ab$a;->action:I

    if-ne v5, v11, :cond_a

    .line 1249
    const-string/jumbo v5, "action_join"

    .line 1250
    array-length v4, v8

    if-lt v4, v12, :cond_8

    .line 1251
    aget-object v2, v8, v11

    .line 1253
    :cond_8
    array-length v4, v8

    if-lt v4, v13, :cond_9

    .line 1254
    aget-object v3, v8, v12

    .line 1256
    :cond_9
    const/16 v4, 0xf

    goto :goto_1

    :cond_a
    move v0, v4

    .line 1258
    goto/16 :goto_0
.end method
