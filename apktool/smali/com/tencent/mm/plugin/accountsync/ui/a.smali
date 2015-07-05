.class final Lcom/tencent/mm/plugin/accountsync/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsimple/e$a;


# instance fields
.field final synthetic bXw:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->bXw:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/a;->bXw:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->bXv:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->bXs:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 306
    return-void
.end method
