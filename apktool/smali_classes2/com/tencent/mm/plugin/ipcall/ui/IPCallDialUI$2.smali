.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/e/a/ns;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ns;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ns;->avW:Lcom/tencent/mm/e/a/ns$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ns$a;->avX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->eLh:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eJf:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->eIW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
