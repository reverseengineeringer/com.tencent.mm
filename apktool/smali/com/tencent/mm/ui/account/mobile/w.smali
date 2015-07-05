.class final Lcom/tencent/mm/ui/account/mobile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic iyM:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/w;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/w;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/l;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 327
    return-void
.end method
