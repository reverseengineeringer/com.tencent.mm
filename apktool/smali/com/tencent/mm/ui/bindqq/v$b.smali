.class final Lcom/tencent/mm/ui/bindqq/v$b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic iQE:Lcom/tencent/mm/ui/bindqq/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/v;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/v$b;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLI()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v$b;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->acs()V

    .line 261
    new-instance v0, Lcom/tencent/mm/modelsimple/an;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/v$b;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/v;->iuH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v$b;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/v$b;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/v$b;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/an;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 265
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
