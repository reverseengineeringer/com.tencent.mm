.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJq:Lcom/tencent/mm/plugin/ipcall/a/g/b;

.field final synthetic eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;Lcom/tencent/mm/plugin/ipcall/a/g/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJq:Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJq:Lcom/tencent/mm/plugin/ipcall/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJq:Lcom/tencent/mm/plugin/ipcall/a/g/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJq:Lcom/tencent/mm/plugin/ipcall/a/g/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJa:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
