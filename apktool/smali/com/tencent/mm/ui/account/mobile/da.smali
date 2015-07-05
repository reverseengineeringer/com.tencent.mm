.class final Lcom/tencent/mm/ui/account/mobile/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic izE:Lcom/tencent/mm/ui/account/mobile/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ck;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/da;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/da;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/da;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/da;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/db;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/db;-><init>(Lcom/tencent/mm/ui/account/mobile/da;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/da;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ag;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/da;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelfriend/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ag;->xV()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/da;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/ck;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/ck;->itU:Lcom/tencent/mm/ui/account/mobile/a;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/da;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/ck;->itU:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/da;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/ck;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 322
    return-void
.end method
