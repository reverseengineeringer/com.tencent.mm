.class final Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxv:Ljava/lang/String;

.field final synthetic kxw:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;->kxw:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;->kxv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;->kxw:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$1;->kxv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    .line 113
    return-void
.end method
