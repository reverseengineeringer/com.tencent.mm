.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilR:Z

.field final synthetic ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->bjf:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->bjf:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_stay"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->chx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilS:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->bjf:Landroid/content/Intent;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->ilR:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 204
    return-void
.end method
