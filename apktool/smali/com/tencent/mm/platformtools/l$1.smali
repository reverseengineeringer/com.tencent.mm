.class final Lcom/tencent/mm/platformtools/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bXA:I

.field final synthetic chx:Landroid/app/Activity;

.field final synthetic chy:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/platformtools/l$1;->bXA:I

    iput-object p2, p0, Lcom/tencent/mm/platformtools/l$1;->chx:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/l$1;->chy:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v6, 0x2cae

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 86
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "[cpan] kv report logid:%d scene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/platformtools/l$1;->bXA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/platformtools/l$1;->bXA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 90
    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/l;->d(ZZ)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yo()Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$1;->chy:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$1;->chy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$1;->chx:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "login_upload_contacts_already_displayed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method
