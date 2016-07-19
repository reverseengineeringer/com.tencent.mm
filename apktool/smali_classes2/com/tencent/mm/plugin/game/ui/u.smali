.class public final Lcom/tencent/mm/plugin/game/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bQx:I

.field private cIi:I

.field private epA:I

.field private ezv:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    .line 26
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->cIi:I

    .line 27
    return-void
.end method


# virtual methods
.method public final aK(II)V
    .locals 1

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/u;->epA:I

    .line 31
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->ezv:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/u;->bQx:I

    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/c/l;

    .line 42
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l$a;->ekK:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->cIi:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->ezv:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->bQx:I

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/u;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameURLClickListener"

    const-string/jumbo v1, "message\'s jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->cIi:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->ezv:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->bQx:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/u;->epA:I

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
