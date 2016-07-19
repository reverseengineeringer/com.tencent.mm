.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIy:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field final synthetic hIz:Lcom/tencent/mm/plugin/subapp/jdbiz/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->hIy:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->hIz:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 167
    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->hIy:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;->hIz:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/t/m;->foreground:Z

    if-eqz v1, :cond_0

    if-ne v9, v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->at(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIG:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIH:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hII:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->at(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "activity_id"

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jump_url"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    const/16 v1, 0x25

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080113

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIF:Ljava/lang/String;

    const-string/jumbo v5, "bizjd"

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/aa;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->hIx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
