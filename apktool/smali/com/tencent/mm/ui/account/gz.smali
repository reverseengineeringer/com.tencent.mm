.class final Lcom/tencent/mm/ui/account/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gz;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gz;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->g(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gz;->iwy:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->finish()V

    .line 266
    return-void
.end method
