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
.field final synthetic loQ:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$b;->loQ:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgK()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$b;->loQ:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->rb()V

    .line 261
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$b;->loQ:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->kSQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$b;->loQ:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->kSS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b$b;->loQ:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->bhw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/b$b;->loQ:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->kST:Ljava/lang/String;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/af;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 265
    return-void
.end method
