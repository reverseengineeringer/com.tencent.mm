.class final Lcom/tencent/mm/ui/account/mobile/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


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
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g$6;->kyD:Lcom/tencent/mm/ui/account/mobile/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g$6;->kyD:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/g;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    .line 262
    return-void
.end method
