.class final Lcom/tencent/mm/platformtools/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmr:I

.field final synthetic cms:Landroid/app/Activity;

.field final synthetic cmt:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/platformtools/m$1;->cmr:I

    iput-object p2, p0, Lcom/tencent/mm/platformtools/m$1;->cms:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/m$1;->cmt:Ljava/lang/Runnable;

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

    .line 85
    const-string/jumbo v0, "!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo"

    const-string/jumbo v1, "[cpan] kv report logid:%d scene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/platformtools/m$1;->cmr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/platformtools/m$1;->cmr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/m;->d(ZZ)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yc()Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/platformtools/m$1;->cmt:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/platformtools/m$1;->cmt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/m$1;->cms:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "login_upload_contacts_already_displayed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    return-void
.end method
