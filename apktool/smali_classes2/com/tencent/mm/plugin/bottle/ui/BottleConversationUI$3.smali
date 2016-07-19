.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjA:Ljava/lang/String;

.field final synthetic cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/aj/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/aj/b$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v3, 0x7f080149

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KQ()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->bjA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "bottleinfo1"

    const-string/jumbo v3, "bottleid= ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 337
    return-void
.end method
