.class final Lcom/tencent/mm/ui/account/mobile/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# instance fields
.field final synthetic izG:Lcom/tencent/mm/ui/account/mobile/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cx;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cy;->izG:Lcom/tencent/mm/ui/account/mobile/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cy;->izG:Lcom/tencent/mm/ui/account/mobile/cx;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cx;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/ck;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    .line 300
    return-void
.end method
