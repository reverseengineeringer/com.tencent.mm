.class final Lcom/tencent/mm/plugin/ipcall/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJj:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJa:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJg:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Y(Ljava/lang/String;I)V

    goto :goto_0
.end method
