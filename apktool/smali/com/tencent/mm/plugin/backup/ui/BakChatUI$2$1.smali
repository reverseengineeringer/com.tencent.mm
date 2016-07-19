.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwY:Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2$1;->cwY:Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2$1;->cwY:Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 145
    return-void
.end method
