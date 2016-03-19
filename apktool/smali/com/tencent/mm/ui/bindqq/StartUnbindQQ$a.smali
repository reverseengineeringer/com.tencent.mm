.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bby()V
    .locals 7

    .prologue
    .line 323
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->e(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$a;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->i(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 326
    return-void
.end method
