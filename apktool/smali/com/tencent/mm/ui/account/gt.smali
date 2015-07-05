.class final Lcom/tencent/mm/ui/account/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iwo:Lcom/tencent/mm/ui/account/gs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/gs;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gt;->iwo:Lcom/tencent/mm/ui/account/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gt;->iwo:Lcom/tencent/mm/ui/account/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->finish()V

    .line 161
    return-void
.end method
