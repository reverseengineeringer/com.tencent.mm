.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Jd()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    const v1, 0x7f080175

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 154
    return-void
.end method
