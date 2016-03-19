.class final Lcom/tencent/mm/ui/account/mobile/i$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyK:Lcom/tencent/mm/ui/account/mobile/i$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i$15;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$15$1;->kyK:Lcom/tencent/mm/ui/account/mobile/i$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$15$1;->kyK:Lcom/tencent/mm/ui/account/mobile/i$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    .line 319
    return-void
.end method
