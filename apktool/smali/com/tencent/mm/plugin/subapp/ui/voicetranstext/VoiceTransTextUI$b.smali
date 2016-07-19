.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hMv:I

.field public static final enum hMw:I

.field public static final enum hMx:I

.field private static final synthetic hMy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 353
    sput v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMv:I

    sput v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMw:I

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMx:I

    .line 352
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMx:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMy:[I

    return-void
.end method

.method public static aHC()[I
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMy:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
