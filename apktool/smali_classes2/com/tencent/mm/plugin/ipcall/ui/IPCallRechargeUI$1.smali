.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->eIq:J

    .line 170
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;[Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    .line 174
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWX:I

    const/16 v3, 0x27f8

    if-ne v1, v3, :cond_3

    .line 175
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnGoogleQueryFinish Product OK size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    .line 179
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWW:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v5, Ljava/math/BigDecimal;

    const v6, 0xf4240

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWV:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 184
    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    const-string/jumbo v1, "MicroMsg.IPCallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remote currency:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",google wallet currency:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;Ljava/lang/String;)V

    .line 228
    :goto_1
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->agL()V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->iWX:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)I

    .line 211
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnGoogleQueryFinish Product Failed Status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->agL()V

    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 222
    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "[onQueryFinish] result=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const/16 v1, 0x27fc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$1;->eMp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->agL()V

    goto/16 :goto_1
.end method
