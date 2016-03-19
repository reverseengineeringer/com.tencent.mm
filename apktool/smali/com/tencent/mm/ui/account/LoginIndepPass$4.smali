.class final Lcom/tencent/mm/ui/account/LoginIndepPass$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$4;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$4;->ktE:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->g(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 460
    return-void
.end method
