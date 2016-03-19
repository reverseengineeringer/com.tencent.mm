.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eCG:Lcom/tencent/mm/sdk/platformtools/ai;

.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;->eCG:Lcom/tencent/mm/sdk/platformtools/ai;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    .line 416
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method
