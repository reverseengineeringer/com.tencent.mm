.class public final Lcom/tencent/mm/pluginsdk/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/f$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/f$a;
    }
.end annotation


# instance fields
.field background:I

.field fSm:Landroid/view/View$OnClickListener;

.field iIp:Lcom/tencent/mm/pluginsdk/ui/applet/e;

.field iIw:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

.field iIz:I

.field private final iJe:Landroid/view/View$OnTouchListener;

.field iJj:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->background:I

    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/f$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->iJe:Landroid/view/View$OnTouchListener;

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/f$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSm:Landroid/view/View$OnClickListener;

    return-void
.end method
