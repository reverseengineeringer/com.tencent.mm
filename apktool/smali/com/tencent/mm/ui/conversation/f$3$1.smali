.class final Lcom/tencent/mm/ui/conversation/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQR:Lcom/tencent/mm/ui/conversation/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$3;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$3$1;->lQR:Lcom/tencent/mm/ui/conversation/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 849
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v0, Lcom/tencent/mm/e/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/a;-><init>()V

    .line 851
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 852
    return-void
.end method
