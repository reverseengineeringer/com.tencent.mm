.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 1012
    return-void
.end method

.method public final bgW()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 1016
    return-void
.end method
