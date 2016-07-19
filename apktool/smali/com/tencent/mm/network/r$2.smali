.class final Lcom/tencent/mm/network/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->makeSureAuth()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cek:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/network/r$2;->cek:Lcom/tencent/mm/network/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 864
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit push hold!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 867
    return-void
.end method
