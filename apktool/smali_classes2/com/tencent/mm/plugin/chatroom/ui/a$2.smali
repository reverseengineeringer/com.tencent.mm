.class final Lcom/tencent/mm/plugin/chatroom/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/app/Activity;

.field final synthetic cXy:Landroid/app/ProgressDialog;

.field final synthetic cZK:Z

.field final synthetic cZL:Lcom/tencent/mm/plugin/chatroom/ui/a$a;


# direct methods
.method constructor <init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/plugin/chatroom/ui/a$a;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cZK:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cXy:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->O:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cZL:Lcom/tencent/mm/plugin/chatroom/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cZK:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->O:Landroid/app/Activity;

    const v2, 0x7f080f71

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/m;

    .line 63
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/plugin/chatroom/a/m;->aoF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/chatroom/a/m;->cXb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->cB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/e;)Z

    move v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cZL:Lcom/tencent/mm/plugin/chatroom/ui/a$a;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/a$2;->cZL:Lcom/tencent/mm/plugin/chatroom/ui/a$a;

    iget v2, p4, Lcom/tencent/mm/plugin/chatroom/a/m;->cXc:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/a$a;->d(ZI)V

    .line 81
    :cond_3
    return-void
.end method
