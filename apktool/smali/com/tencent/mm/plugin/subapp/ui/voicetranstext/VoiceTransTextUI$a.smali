.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hMq:I

.field public static final enum hMr:I

.field public static final enum hMs:I

.field public static final enum hMt:I

.field private static final synthetic hMu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 93
    sput v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMq:I

    sput v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMr:I

    sput v5, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMs:I

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMt:I

    .line 92
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMq:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMr:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMs:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMt:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMu:[I

    return-void
.end method

.method public static aHB()[I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMu:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
