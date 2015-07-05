.class final Lcom/tencent/mm/ui/account/mobile/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# instance fields
.field final synthetic izw:Lcom/tencent/mm/ui/account/mobile/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bq;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bw;->izw:Lcom/tencent/mm/ui/account/mobile/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bw;->izw:Lcom/tencent/mm/ui/account/mobile/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/bq;->izv:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bXB:Landroid/app/ProgressDialog;

    .line 227
    return-void
.end method
