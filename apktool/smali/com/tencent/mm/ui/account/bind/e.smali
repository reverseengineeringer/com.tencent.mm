.class final Lcom/tencent/mm/ui/account/bind/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iyr:Ljava/lang/String;

.field final synthetic iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/e;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bind/e;->iyr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/e;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/e;->iyr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    .line 111
    return-void
.end method
