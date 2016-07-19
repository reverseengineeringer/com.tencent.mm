.class public final Lcom/tencent/mm/plugin/multitalk/ui/b;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field private aoF:Ljava/lang/String;

.field private aqC:Ljava/lang/String;

.field private fmc:[Ljava/lang/String;

.field private fmd:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->aoF:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->aoF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->by(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmc:[Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.multitalk.MultiTalkSelectSearchAdapter"

    const-string/jumbo v1, "doSearch: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->clearCache()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->aqC:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->aqC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmc:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->aqC:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/q;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->notifyDataSetChanged()V

    .line 58
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/b;->aF(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    .line 83
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->fmd:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;-><init>(I)V

    .line 68
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->azn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->aqC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->aqC:Ljava/lang/String;

    .line 73
    :cond_0
    return-object v0
.end method
