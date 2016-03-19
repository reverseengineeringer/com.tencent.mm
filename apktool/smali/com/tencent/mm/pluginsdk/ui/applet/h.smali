.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:I

.field public height:I

.field public id:I

.field public start:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->height:I

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->end:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->id:I

    .line 19
    return-void
.end method
