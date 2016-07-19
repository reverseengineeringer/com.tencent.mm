.class final Lcom/tencent/mm/app/WorkerProfile$16;
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
        "Lcom/tencent/mm/e/a/kp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$16;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1344
    check-cast p1, Lcom/tencent/mm/e/a/kp;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    iget-object v6, v0, Lcom/tencent/mm/e/a/kp$a;->context:Landroid/content/Context;

    if-nez v6, :cond_1

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kp$a;->adT:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    aget-object v2, v0, v5

    iget-object v3, p1, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kp$a;->context:Landroid/content/Context;

    aget-object v0, v0, v5

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->aI(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    iget-object v7, v3, Lcom/tencent/mm/e/a/kp$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v7, :cond_2

    array-length v3, v7

    if-gtz v3, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    array-length v3, v7

    if-le v3, v4, :cond_4

    aget-object v3, v7, v5

    aget-object v1, v7, v4

    :goto_3
    const-string/jumbo v7, "MicroMsg.WorkerProfile"

    const-string/jumbo v8, "open webview, appid = %s, url = %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object v1, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "weixin://dl/businessWebview/link?appid=%s&url=%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v1, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "url format = %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v5, 0x8000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v5, 0x4000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "translate_link_scene"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    goto/16 :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_2
.end method
