.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwz:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$1;->cwz:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/y;->e(ZZ)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$1;->cwz:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    .line 144
    return-void
.end method
