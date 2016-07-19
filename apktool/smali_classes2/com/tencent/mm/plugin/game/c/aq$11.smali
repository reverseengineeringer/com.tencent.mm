.class final Lcom/tencent/mm/plugin/game/c/aq$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$11;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/aq$11;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 270
    check-cast p1, Lcom/tencent/mm/e/a/ez;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ez;->alC:Lcom/tencent/mm/e/a/ez$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ez$a;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ez;->alC:Lcom/tencent/mm/e/a/ez$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ez$a;->agg:Ljava/lang/String;

    const/16 v2, 0x3e8

    iget-object v3, p1, Lcom/tencent/mm/e/a/ez;->alC:Lcom/tencent/mm/e/a/ez$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ez$a;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ez;->alC:Lcom/tencent/mm/e/a/ez$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ez$a;->extInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/c/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
