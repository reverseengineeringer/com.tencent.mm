.class final Lcom/tencent/mm/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/network/f;->bRF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v1

    const v2, 0xfff0003

    iget-object v0, p0, Lcom/tencent/mm/network/f;->bRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/au;->d(I[B)V

    .line 248
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/f;->bRF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
