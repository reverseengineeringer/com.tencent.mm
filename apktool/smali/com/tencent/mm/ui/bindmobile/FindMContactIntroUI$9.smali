.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bdE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/r/d;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/r/d;

    .line 247
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 248
    check-cast p4, Lcom/tencent/mm/modelfriend/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aa;->zc()Ljava/util/LinkedList;

    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/tencent/mm/modelfriend/ah;->f(Ljava/util/LinkedList;)V

    .line 253
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 255
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

    check-cast v0, Lcom/tencent/mm/protocal/b/abu;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    iget v0, v0, Lcom/tencent/mm/protocal/b/abu;->cqT:I

    if-ne v0, v3, :cond_8

    .line 261
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 263
    goto :goto_0

    .line 265
    :cond_3
    if-lez v1, :cond_4

    move v0, v3

    .line 267
    :goto_2
    const-string/jumbo v5, "!44@/B4Tb64lLpIaEkywMHoqAGJMqdmq/35TqHlpNl+apC8="

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 271
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 272
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const-class v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 265
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_3

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    goto :goto_4

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->kOZ:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const v4, 0x7f0b00c6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method
