.class final Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bhY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|listMFriendData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vd()Z
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->cE(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->c(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/j;->bMj:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zw()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->e(Ljava/util/LinkedList;)V

    .line 152
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ve()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;->lrv:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 140
    const/4 v0, 0x0

    return v0
.end method
