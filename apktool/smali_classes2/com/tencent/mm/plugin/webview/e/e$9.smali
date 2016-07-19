.class final Lcom/tencent/mm/plugin/webview/e/e$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$9;->iFs:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/e/e$9;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    check-cast p1, Lcom/tencent/mm/e/a/oz;

    instance-of v2, p1, Lcom/tencent/mm/e/a/oz;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axG:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axH:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axI:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axJ:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v5, v5, Lcom/tencent/mm/e/a/oz$a;->axK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axL:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axM:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v5, v5, Lcom/tencent/mm/e/a/oz$a;->axN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v5, v5, Lcom/tencent/mm/e/a/oz$a;->axO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v5, v5, Lcom/tencent/mm/e/a/oz$a;->axP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axQ:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz$a;->axR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/k;->jJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "MicroMsg.SubCoreTools"

    const-string/jumbo v6, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s. : statExtStr:%s(%s)."

    const/16 v7, 0xf

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/oz$a;->axG:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v1, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oz$a;->axH:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v1, 0x2

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/oz$a;->axI:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/oz$a;->axJ:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v8, v8, Lcom/tencent/mm/e/a/oz$a;->axK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/oz$a;->axL:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/oz$a;->axM:Ljava/lang/String;

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v8, v8, Lcom/tencent/mm/e/a/oz$a;->axN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v8, v8, Lcom/tencent/mm/e/a/oz$a;->axO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xa

    aput-object v2, v7, v1

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget v2, v2, Lcom/tencent/mm/e/a/oz$a;->axP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oz$a;->axQ:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oz$a;->axR:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xe

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2eb2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/util/List;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
