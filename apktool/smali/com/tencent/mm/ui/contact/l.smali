.class final Lcom/tencent/mm/ui/contact/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jet:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/l;->jet:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l;->jet:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor resume "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/ui/i;->ilE:Z

    const-string/jumbo v1, "resume"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/i;->ab(Ljava/lang/String;Z)V

    .line 1037
    return-void
.end method
