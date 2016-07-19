.class final Lcom/tencent/mm/app/WorkerProfile$15;
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
        "Lcom/tencent/mm/e/a/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$15;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$15;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1281
    check-cast p1, Lcom/tencent/mm/e/a/al;

    iget-object v0, p1, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/al$a;->context:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "choose card from wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/al$a;->adT:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    array-length v5, v1

    if-lez v5, :cond_1

    aget-object v0, v1, v2

    iget-object v5, p1, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/al$a;->context:Landroid/content/Context;

    aget-object v1, v1, v2

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aI(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    iget-object v5, v1, Lcom/tencent/mm/e/a/al$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v1, v5

    const/16 v6, 0xa

    if-lt v1, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", selectionArgs["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ChooseCardFromWXEvent selectionArgs:"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x4000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "app_id"

    aget-object v7, v5, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v6, v5, v3

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "shop_id"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "sign_type"

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "card_sign"

    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "time_stamp"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "nonce_str"

    const/4 v7, 0x5

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "card_tp_id"

    const/4 v7, 0x6

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "card_type"

    const/4 v7, 0x7

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v6, v5, v9

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "can_multi_select"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "key_from_scene"

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "key_command_id"

    const/16 v7, 0x10

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "key_app_id"

    aget-object v2, v5, v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_transaction"

    const/16 v2, 0x9

    aget-object v2, v5, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v2, v3

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    array-length v2, v5

    :cond_4
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ChooseCardFromWXEvent selectionArgs is null or length is < 10, the length is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
