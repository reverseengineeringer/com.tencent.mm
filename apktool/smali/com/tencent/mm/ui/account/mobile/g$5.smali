.class final Lcom/tencent/mm/ui/account/mobile/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/g;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyD:Lcom/tencent/mm/ui/account/mobile/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/g;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g$5;->kyD:Lcom/tencent/mm/ui/account/mobile/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g$5;->kyD:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/g;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 230
    return-void
.end method
