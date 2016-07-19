.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_find_passwd_url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_0
    return-void
.end method
