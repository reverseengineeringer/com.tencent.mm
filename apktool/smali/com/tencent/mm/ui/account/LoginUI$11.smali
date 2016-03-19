.class final Lcom/tencent/mm/ui/account/LoginUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->Gb()V
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
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$11;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$11;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI$11;->ktY:Lcom/tencent/mm/ui/account/LoginUI;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 245
    return-void
.end method
