.class public final Lcom/tencent/mm/af/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic bMu:Lcom/tencent/mm/af/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/af/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/af/h;->bMu:Lcom/tencent/mm/af/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/l;->foreground:Z

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v1, "skiped resume speex uploader, not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v2

    .line 59
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v1, "now resume speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/af/h;->bMu:Lcom/tencent/mm/af/g;

    invoke-static {v0}, Lcom/tencent/mm/af/g;->a(Lcom/tencent/mm/af/g;)Lcom/tencent/mm/sdk/platformtools/ax;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->eJ(Z)V

    goto :goto_0
.end method
