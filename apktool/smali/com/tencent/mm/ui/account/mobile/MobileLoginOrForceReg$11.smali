.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;->val$url:Ljava/lang/String;

    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/network/b;->j(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 156
    return-void

    .line 152
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI="

    const-string/jumbo v2, "download avatar failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
