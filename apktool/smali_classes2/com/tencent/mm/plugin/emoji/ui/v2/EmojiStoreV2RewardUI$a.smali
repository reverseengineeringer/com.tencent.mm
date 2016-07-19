.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum duc:I

.field public static final enum dud:I

.field private static final synthetic due:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 95
    sput v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    sput v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->dud:I

    .line 94
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->dud:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->due:[I

    return-void
.end method
