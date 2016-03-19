.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->aqG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1180
    const-string/jumbo v0, "R400_100_signup"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 1181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 1185
    return-void
.end method
