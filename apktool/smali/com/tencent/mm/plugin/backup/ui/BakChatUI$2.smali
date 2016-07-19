.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 160
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    .line 135
    if-gtz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    const v2, 0x7f0801b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 149
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 151
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->sq(I)V

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->bhI()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;->cwX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    goto :goto_0
.end method
