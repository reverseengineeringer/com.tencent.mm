.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->c(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    .line 344
    const/4 v0, 0x1

    return v0
.end method
