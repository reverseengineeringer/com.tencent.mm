.class final Lcom/tencent/mm/plugin/webview/e/c$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilh:Lcom/tencent/mm/plugin/webview/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/c;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$8;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    instance-of v2, p1, Lcom/tencent/mm/d/a/ol;

    if-eqz v2, :cond_0

    .line 331
    check-cast p1, Lcom/tencent/mm/d/a/ol;

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLc:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLd:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLe:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLf:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->url:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ol$a;->aLg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLh:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLi:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ol$a;->aLj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ol$a;->aLk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ol$a;->aLl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v4, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol$a;->aLm:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v5, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s."

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLc:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ol$a;->aLd:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLe:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLf:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ol$a;->url:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLh:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLi:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0x8

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x9

    iget-object v7, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v7, v7, Lcom/tencent/mm/d/a/ol$a;->aLk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xa

    aput-object v2, v6, v1

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ol$a;->aLl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol$a;->aLm:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2eb2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 358
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
