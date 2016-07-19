.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->afy()Lcom/tencent/mm/plugin/ipcall/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;->eKC:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a$a;Z)V

    .line 215
    return-void
.end method
