.class final Lcom/tencent/mm/ui/account/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iwj:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gp;->iwj:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gp;->iwj:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->Xh()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gp;->iwj:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->finish()V

    .line 96
    const/4 v0, 0x1

    return v0
.end method
