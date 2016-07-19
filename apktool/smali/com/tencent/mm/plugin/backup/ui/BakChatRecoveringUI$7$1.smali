.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7$1;->cwA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7$1;->cwA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 416
    return-void
.end method
