.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
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
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;->kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;->kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public final bbK()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;->kvB:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->b(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    .line 181
    return-void
.end method
