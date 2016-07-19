.class final Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;->kUy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;->kUy:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kUx:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->finish()V

    .line 174
    return-void
.end method
