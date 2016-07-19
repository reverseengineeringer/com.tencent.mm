.class final Lcom/tencent/mm/v/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/f;->p(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bAy:Ljava/lang/String;

.field final synthetic bAz:Z

.field final synthetic buP:Lcom/tencent/mm/model/ar$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/model/ar$a;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/v/f$1;->bAz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/f$1;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 306
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/v/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizConversationStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v2, Lcom/tencent/mm/v/b;

    invoke-direct {v2}, Lcom/tencent/mm/v/b;-><init>()V

    new-instance v3, Lcom/tencent/mm/v/c$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/v/c$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/v/c$a$b;->bAm:J

    iput-object v1, v3, Lcom/tencent/mm/v/c$a$b;->agD:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/v/c$a$a;->bAi:I

    iput v1, v3, Lcom/tencent/mm/v/c$a$b;->bAl:I

    iput-object v2, v3, Lcom/tencent/mm/v/c$a$b;->bAn:Lcom/tencent/mm/v/b;

    iget-object v1, v0, Lcom/tencent/mm/v/c;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/v/c;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/v/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tencent/mm/v/d;

    invoke-direct {v2}, Lcom/tencent/mm/v/d;-><init>()V

    new-instance v3, Lcom/tencent/mm/v/e$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/v/e$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/v/e$a$b;->bAm:J

    iput-object v1, v3, Lcom/tencent/mm/v/e$a$b;->agD:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/v/e$a$a;->bAt:I

    iput v1, v3, Lcom/tencent/mm/v/e$a$b;->bAw:I

    iput-object v2, v3, Lcom/tencent/mm/v/e$a$b;->bAx:Lcom/tencent/mm/v/d;

    iget-object v1, v0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/v/e;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 311
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/v/f$1;->bAz:Z

    if-eqz v0, :cond_3

    .line 314
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/v/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/v/k;

    invoke-direct {v1}, Lcom/tencent/mm/v/k;-><init>()V

    new-instance v2, Lcom/tencent/mm/v/l$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/v/l$a$b;-><init>()V

    sget v3, Lcom/tencent/mm/v/l$a$a;->bAK:I

    iput v3, v2, Lcom/tencent/mm/v/l$a$b;->bAN:I

    iput-object v1, v2, Lcom/tencent/mm/v/l$a$b;->bAO:Lcom/tencent/mm/v/k;

    iget-object v1, v0, Lcom/tencent/mm/v/l;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/v/l;->bAf:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xM()Lcom/tencent/mm/v/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/h;->gO(Ljava/lang/String;)Z

    .line 316
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/v/f$1;->bAy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 319
    :cond_3
    new-instance v0, Lcom/tencent/mm/v/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/f$1$1;-><init>(Lcom/tencent/mm/v/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
