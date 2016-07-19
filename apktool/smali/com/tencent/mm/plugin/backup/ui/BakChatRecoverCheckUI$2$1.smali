.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2$1;->cwf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2$1;->cwf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;->cwe:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->finish()V

    .line 185
    return-void
.end method
