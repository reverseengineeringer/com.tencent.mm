.class final Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUx:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$1;->kUx:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$1;->kUx:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->aiI()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$1;->kUx:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->finish()V

    .line 125
    const/4 v0, 0x1

    return v0
.end method
