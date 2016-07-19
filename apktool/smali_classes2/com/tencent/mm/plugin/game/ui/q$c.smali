.class public final Lcom/tencent/mm/plugin/game/ui/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public actionType:I

.field appId:Ljava/lang/String;

.field asr:I

.field eyh:I

.field eyl:Ljava/lang/String;

.field eym:Ljava/lang/String;

.field position:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->actionType:I

    .line 531
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->type:I

    .line 532
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->appId:Ljava/lang/String;

    .line 533
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 534
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->eyl:Ljava/lang/String;

    .line 536
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->actionType:I

    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->eyl:Ljava/lang/String;

    .line 521
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->actionType:I

    .line 525
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->type:I

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/q$c;->eyl:Ljava/lang/String;

    .line 527
    return-void
.end method
