.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$1;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$1;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method
