.class final Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->fl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$2;->cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$2;->cvH:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->JJ()V

    .line 77
    return-void
.end method
