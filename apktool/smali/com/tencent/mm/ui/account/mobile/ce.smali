.class final Lcom/tencent/mm/ui/account/mobile/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# instance fields
.field final synthetic izA:Lcom/tencent/mm/ui/account/mobile/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bx;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ce;->izA:Lcom/tencent/mm/ui/account/mobile/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ce;->izA:Lcom/tencent/mm/ui/account/mobile/bx;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/bx;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    .line 262
    return-void
.end method
