.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVS:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;->kVS:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gv()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;->kVS:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    new-instance v2, Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$3;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/u;

    invoke-direct {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/u$a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "key_app_ids_registion_while_not_login"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "no saved appids while not login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v1, v7

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v8, v7

    move v3, v4

    move v2, v5

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/4 v9, 0x5

    if-gt v2, v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "no saved appids, just callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aUn()V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->iXI:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->iXI:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/u$a;->oq()V

    .line 443
    :cond_9
    :goto_3
    return-void

    .line 435
    :cond_a
    const-string/jumbo v1, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v2, "now do batch get appinfos, appid liSst size is :%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->adP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->U(Ljava/util/LinkedList;)V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->mContext:Landroid/content/Context;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->mContext:Landroid/content/Context;

    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/u$1;

    invoke-direct {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/u$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/u;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_3

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->iXI:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/u;->iXI:Lcom/tencent/mm/pluginsdk/model/app/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/u$a;->oq()V

    :cond_c
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "dz[loadAppInfo:catch the null window for progress bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
