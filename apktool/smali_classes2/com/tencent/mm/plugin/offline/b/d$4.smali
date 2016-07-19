.class final Lcom/tencent/mm/plugin/offline/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/b/d;->aoN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 767
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 768
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineUtil"

    const-string/jumbo v1, "doLocalProxyScene dispatcher == null || dispatcher.getAccInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_1
    :goto_0
    return-void

    .line 771
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->gs(Ljava/lang/String;)[B

    move-result-object v0

    .line 773
    if-eqz v0, :cond_3

    .line 774
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/b/d;->td(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->gs(Ljava/lang/String;)[B

    move-result-object v0

    .line 778
    if-eqz v0, :cond_4

    .line 779
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/b/d;->fxg:Ljava/lang/String;

    .line 789
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->gs(Ljava/lang/String;)[B

    move-result-object v0

    .line 790
    if-eqz v0, :cond_1

    .line 791
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mm/plugin/offline/b/d;->fxj:Ljava/lang/String;

    goto :goto_0
.end method
