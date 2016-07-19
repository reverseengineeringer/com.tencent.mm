.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 408
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;->cjS:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 410
    return-void
.end method
