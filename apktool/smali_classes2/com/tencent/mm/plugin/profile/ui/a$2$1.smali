.class final Lcom/tencent/mm/plugin/profile/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a$2;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFZ:Lcom/tencent/mm/plugin/profile/ui/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a$2;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$2$1;->fFZ:Lcom/tencent/mm/plugin/profile/ui/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2$1;->fFZ:Lcom/tencent/mm/plugin/profile/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/aj/b$d;

    iget-wide v6, v2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v4, v1, v6, v7}, Lcom/tencent/mm/aj/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cEA:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080149

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$8;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/a$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    .line 1312
    return-void
.end method
