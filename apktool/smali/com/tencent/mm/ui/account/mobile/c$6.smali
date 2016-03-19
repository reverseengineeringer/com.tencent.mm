.class final Lcom/tencent/mm/ui/account/mobile/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/c;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic kxQ:Lcom/tencent/mm/ui/account/mobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c$6;->kxQ:Lcom/tencent/mm/ui/account/mobile/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/c$6;->kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$6;->kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "login_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$6;->kxP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
