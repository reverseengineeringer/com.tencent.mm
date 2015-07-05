.class final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mn(I)V
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->jKC:Z

    .line 769
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUd()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUd()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/y;->mn(I)V

    .line 771
    :cond_0
    return-void
.end method

.method public final mo(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 776
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 778
    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->jKC:Z

    .line 779
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUd()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aUd()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/y;->mo(I)V

    .line 781
    :cond_0
    return-void
.end method
