.class public final Lcom/tencent/mm/pluginsdk/ui/applet/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;
    }
.end annotation


# instance fields
.field background:I

.field final gSV:Landroid/view/View$OnTouchListener;

.field gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

.field gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

.field gSv:I

.field gTa:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

.field row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->background:I

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ae;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSV:Landroid/view/View$OnTouchListener;

    return-void
.end method
