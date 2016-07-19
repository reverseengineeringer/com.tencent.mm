.class final Lcom/tencent/mm/plugin/masssend/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$b;->fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$b;->id:Ljava/lang/String;

    .line 441
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v0

    .line 446
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c$b;->fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string/jumbo v2, "mass_send_contact_list"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v0, "mass_send_again"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c$b;->fjE:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 450
    return-void
.end method
