.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRT:Ljava/lang/String;

.field final synthetic kSF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic kSI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->kSF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->kSI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->cRT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1347
    new-instance v0, Lcom/tencent/mm/an/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->kSI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->cRT:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/an/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1350
    return-void
.end method
