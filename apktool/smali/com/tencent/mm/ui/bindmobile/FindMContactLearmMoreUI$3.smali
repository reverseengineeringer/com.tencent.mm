.class final Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bjl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/t/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/t/d;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/t/d;

    .line 150
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 151
    check-cast p4, Lcom/tencent/mm/modelfriend/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aa;->zp()Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/tencent/mm/modelfriend/ah;->f(Ljava/util/LinkedList;)V

    .line 156
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acj;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget v0, v0, Lcom/tencent/mm/protocal/b/acj;->cmu:I

    if-ne v0, v3, :cond_8

    .line 164
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    if-lez v1, :cond_4

    move v0, v3

    .line 170
    :goto_2
    const-string/jumbo v5, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v6, "tigerreg data size=%d, addcount=%s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v4, :cond_5

    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    const-class v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 168
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    goto :goto_4

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    const v4, 0x7f0800bb

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;->lot:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method
