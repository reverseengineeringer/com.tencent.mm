.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;->kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;->kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->g(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;->kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->finish()V

    .line 269
    return-void
.end method
