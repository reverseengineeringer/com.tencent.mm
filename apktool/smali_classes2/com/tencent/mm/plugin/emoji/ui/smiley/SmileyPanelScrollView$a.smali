.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field dqA:J

.field final synthetic dqB:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

.field mStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->dqB:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final TF()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->dqA:J

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->mStartTime:J

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3431

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->TF()V

    .line 410
    return-void
.end method
