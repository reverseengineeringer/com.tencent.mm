.class final Lcom/tencent/mm/ui/contact/AddressUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;->aZk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liu:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1030
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->l(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    .line 1032
    return-void
.end method
