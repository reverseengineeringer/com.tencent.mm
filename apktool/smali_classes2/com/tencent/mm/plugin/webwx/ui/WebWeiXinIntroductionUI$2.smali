.class final Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRc:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;->iRc:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;->iRc:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->finish()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
