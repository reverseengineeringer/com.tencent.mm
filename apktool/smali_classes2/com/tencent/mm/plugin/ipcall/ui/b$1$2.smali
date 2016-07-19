.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;
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
.field final synthetic eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJa:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJh:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->eJr:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->eJp:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->bvd:Ljava/lang/String;

    .line 118
    return-void
.end method
