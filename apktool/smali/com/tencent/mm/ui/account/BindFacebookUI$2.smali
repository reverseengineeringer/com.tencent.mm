.class final Lcom/tencent/mm/ui/account/BindFacebookUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/BindFacebookUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krS:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$2;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$2;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->b(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
