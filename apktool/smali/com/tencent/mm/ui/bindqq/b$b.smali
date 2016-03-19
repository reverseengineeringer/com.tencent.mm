.class final Lcom/tencent/mm/ui/bindqq/b$b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic kPA:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$b;->kPA:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bby()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$b;->kPA:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->anm()V

    .line 261
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$b;->kPA:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->ktJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$b;->kPA:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b$b;->kPA:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/b;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/b$b;->kPA:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/b;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 265
    return-void
.end method
