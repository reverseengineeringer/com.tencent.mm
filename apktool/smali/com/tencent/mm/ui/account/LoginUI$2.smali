.class final Lcom/tencent/mm/ui/account/LoginUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->m(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktY:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$2;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$2;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->f(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 436
    return-void
.end method
