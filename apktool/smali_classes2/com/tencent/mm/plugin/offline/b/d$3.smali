.class final Lcom/tencent/mm/plugin/offline/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/b/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 685
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->KD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 690
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->KD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 693
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 694
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    sget-object v2, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 703
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/offline/b/d;->fxj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 704
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    sget-object v2, Lcom/tencent/mm/plugin/offline/b/d;->fxj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    goto :goto_0
.end method
