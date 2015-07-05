.class final Lcom/tencent/mm/ui/account/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic isD:Lcom/tencent/mm/ui/account/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/f;->isD:Lcom/tencent/mm/ui/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/f;->isD:Lcom/tencent/mm/ui/account/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/c;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 55
    return-void
.end method
