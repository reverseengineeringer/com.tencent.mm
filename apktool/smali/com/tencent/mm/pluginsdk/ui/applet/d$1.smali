.class final Lcom/tencent/mm/pluginsdk/ui/applet/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;->iIA:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXzhEhFJKZisQQbc4kK5pDc="

    const-string/jumbo v1, "OnClickListener = onClick "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
