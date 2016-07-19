.class final Lcom/tencent/mm/plugin/wallet/pwd/a$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;->ikC:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 107
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v2

    .line 110
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "hy: reset_pwd_flag: %s, find_pwd_url: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_reset_passwd_flag:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v8

    .line 112
    :goto_0
    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "hy: no bankcard and do not support add bank card to forget"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0815d7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0800f7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/a/f$2;

    invoke-direct {v7, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f$2;-><init>(ZLandroid/content/Context;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 118
    :cond_0
    return v8

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method
