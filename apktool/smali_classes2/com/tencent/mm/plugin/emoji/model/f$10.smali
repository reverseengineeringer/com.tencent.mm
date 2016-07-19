.class final Lcom/tencent/mm/plugin/emoji/model/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kE()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 267
    const-string/jumbo v0, "DROP TABLE IF EXISTS EmotionDetail "

    .line 268
    const-string/jumbo v1, "DROP TABLE IF EXISTS EmojiSummaryInfo"

    .line 269
    const-string/jumbo v2, "DROP TABLE IF EXISTS RewardMagicInfo"

    .line 270
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 271
    return-object v3
.end method
