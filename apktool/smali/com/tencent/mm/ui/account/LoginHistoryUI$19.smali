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
.field final synthetic ktA:Ljava/lang/String;

.field final synthetic ktB:Ljava/lang/String;

.field final synthetic ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->ktx:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->ktA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->ktB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1377
    new-instance v0, Lcom/tencent/mm/ak/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->ktA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;->ktB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 1380
    return-void
.end method
