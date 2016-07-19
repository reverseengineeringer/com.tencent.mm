.class abstract Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected duration:I

.field final synthetic gAG:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

.field targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->gAG:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 191
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->duration:I

    return-void
.end method
