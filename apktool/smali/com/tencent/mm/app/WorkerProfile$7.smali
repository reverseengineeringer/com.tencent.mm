.class final Lcom/tencent/mm/app/WorkerProfile$7;
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
        "Lcom/tencent/mm/e/a/gm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$7;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$7;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/16 v13, 0x2b5a

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 868
    check-cast p1, Lcom/tencent/mm/e/a/gm;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gm;->anq:Lcom/tencent/mm/e/a/gm$a;

    iget-object v8, v0, Lcom/tencent/mm/e/a/gm$a;->anr:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gm;->anq:Lcom/tencent/mm/e/a/gm$a;

    iget-object v9, v0, Lcom/tencent/mm/e/a/gm$a;->url:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summertoken KickOffline callback wording[%s], url[%s]"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v7

    aput-object v9, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v0, 0xfb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string/jumbo v3, "%s|%s|%b"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v9, v4, v6

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v13, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x142

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v0, 0xfb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string/jumbo v3, "%s|%s|%b"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v9, v4, v6

    if-nez v10, :cond_4

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v13, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summertoken KickOffline error LauncherUI is null launcherisFirst[%b], launcheruiOnTop[%b] return"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$7;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->c(Lcom/tencent/mm/app/WorkerProfile;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$7;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->d(Lcom/tencent/mm/app/WorkerProfile;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "animation_pop_in"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v8, v9, v0}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    return v7

    :cond_3
    move v0, v7

    goto/16 :goto_0

    :cond_4
    move v0, v7

    goto :goto_1
.end method
