.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic kSG:Lcom/tencent/mm/modelsimple/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/r;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->kSF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->kSG:Lcom/tencent/mm/modelsimple/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 911
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->kSF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;->kSG:Lcom/tencent/mm/modelsimple/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/r;)V

    .line 913
    return-void
.end method
