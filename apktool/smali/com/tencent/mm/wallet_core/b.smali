.class public abstract Lcom/tencent/mm/wallet_core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/b$a;
    }
.end annotation


# instance fields
.field public dSL:Landroid/os/Bundle;

.field protected mik:Lcom/tencent/mm/wallet_core/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    .line 379
    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    return-object p0
.end method

.method public final X(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "end process and clear data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 145
    return-void
.end method

.method public abstract ZS()Ljava/lang/String;
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;ILandroid/os/Bundle;)V
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 218
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "backActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->mik:Lcom/tencent/mm/wallet_core/b$a;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->mik:Lcom/tencent/mm/wallet_core/b$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-interface {v0, p3, v1}, Lcom/tencent/mm/wallet_core/b$a;->c(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    :goto_0
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_is_stay"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    :cond_0
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 176
    return-void

    .line 165
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v0, p4

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 210
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivityForResult to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->mik:Lcom/tencent/mm/wallet_core/b$a;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->mik:Lcom/tencent/mm/wallet_core/b$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-interface {v0, p4, v1}, Lcom/tencent/mm/wallet_core/b$a;->c(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    :goto_0
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_process_is_stay"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    :cond_0
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "key_process_is_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->remove(I)V

    .line 202
    return-void

    .line 191
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string/jumbo v1, "key_process_is_stay"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v0, p5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 179
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 180
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p2, p3}, Lcom/tencent/mm/av/c;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, v0, p4}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Class Not Found! can\'t startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/b$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/b;->mik:Lcom/tencent/mm/wallet_core/b$a;

    .line 134
    return-void
.end method

.method public a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    if-eqz p3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b;->bpR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final bpR()I
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_support_bankcard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bpS()Z
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_oversea"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final bpT()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bpU()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bpV()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bank_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "follow bank account : isFollow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_follow_bank_username"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", username : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_follow_bank_username"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/wallet_core/b/d;

    invoke-direct {v3, v1}, Lcom/tencent/mm/wallet_core/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 365
    const/4 v0, 0x1

    .line 367
    :cond_0
    return v0
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 221
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 222
    return-void
.end method

.method public d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 372
    const/4 v0, -0x1

    return v0
.end method

.method public abstract d(Landroid/app/Activity;I)V
.end method

.method public abstract d(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract e(Landroid/app/Activity;Landroid/os/Bundle;)Z
.end method

.method public i(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "finishActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 115
    :cond_0
    return-void
.end method
