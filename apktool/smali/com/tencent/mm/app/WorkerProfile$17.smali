.class final Lcom/tencent/mm/app/WorkerProfile$17;
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
        "Lcom/tencent/mm/e/a/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$17;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    .line 1398
    check-cast p1, Lcom/tencent/mm/e/a/aw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    iget-object v7, v0, Lcom/tencent/mm/e/a/aw$a;->context:Landroid/content/Context;

    if-nez v7, :cond_0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    iget-object v5, v0, Lcom/tencent/mm/e/a/aw$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v5, :cond_1

    array-length v0, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/aw$a;->adT:[Ljava/lang/String;

    const-string/jumbo v0, ""

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_3
    const/4 v1, 0x0

    aget-object v8, v5, v1

    const/4 v1, 0x1

    aget-object v9, v5, v1

    const/4 v1, 0x2

    aget-object v10, v5, v1

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v6, p1, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    iget v6, v6, Lcom/tencent/mm/e/a/aw$a;->action:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const-string/jumbo v6, "action_create"

    array-length v11, v5

    const/4 v12, 0x4

    if-lt v11, v12, :cond_4

    const/4 v1, 0x3

    aget-object v1, v5, v1

    :cond_4
    array-length v11, v5

    const/4 v12, 0x5

    if-lt v11, v12, :cond_5

    const/4 v2, 0x4

    aget-object v2, v5, v2

    :cond_5
    array-length v11, v5

    const/4 v12, 0x6

    if-lt v11, v12, :cond_6

    const/4 v3, 0x5

    aget-object v3, v5, v3

    :cond_6
    array-length v11, v5

    const/4 v12, 0x7

    if-lt v11, v12, :cond_7

    const/4 v4, 0x6

    aget-object v4, v5, v4

    :cond_7
    const/16 v5, 0xe

    :goto_1
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v11, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x10000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x8000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x4000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v12, "key_app_id"

    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "key_transaction"

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "key_command_id"

    invoke-virtual {v11, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "action"

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "package_name"

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "group_id"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "chatroom_name"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "chatroom_nickname"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "open_id"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v6, p1, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    iget v6, v6, Lcom/tencent/mm/e/a/aw$a;->action:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    const-string/jumbo v6, "action_join"

    array-length v11, v5

    const/4 v12, 0x4

    if-lt v11, v12, :cond_9

    const/4 v2, 0x3

    aget-object v2, v5, v2

    :cond_9
    array-length v11, v5

    const/4 v12, 0x5

    if-lt v11, v12, :cond_a

    const/4 v3, 0x4

    aget-object v3, v5, v3

    :cond_a
    array-length v11, v5

    const/4 v12, 0x6

    if-lt v11, v12, :cond_b

    const/4 v4, 0x5

    aget-object v4, v5, v4

    :cond_b
    const/16 v5, 0xf

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
