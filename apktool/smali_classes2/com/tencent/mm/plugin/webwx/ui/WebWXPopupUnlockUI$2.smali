.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRa:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;->iRa:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;->iRa:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;->finish()V

    .line 59
    return-void
.end method
