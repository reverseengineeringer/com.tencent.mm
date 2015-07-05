.class public Lcom/tencent/mm/pluginsdk/ui/d/aa;
.super Lcom/tencent/mm/pluginsdk/ui/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/aa$a;
    }
.end annotation


# instance fields
.field private bAQ:Ljava/lang/Object;

.field private hcl:Lcom/tencent/mm/pluginsdk/ui/d/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/aa$a;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/v;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/aa;->hcl:Lcom/tencent/mm/pluginsdk/ui/d/aa$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/aa;->bAQ:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/aa;->hcl:Lcom/tencent/mm/pluginsdk/ui/d/aa$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/aa;->hcl:Lcom/tencent/mm/pluginsdk/ui/d/aa$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/aa;->bAQ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/aa$a;->ak(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
