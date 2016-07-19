.class final enum Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lNK:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field public static final enum lNL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field public static final enum lNM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field private static final synthetic lNN:[Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    const-string/jumbo v1, "ACTIVITY_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNK:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    const-string/jumbo v1, "ACTIVITY_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    const-string/jumbo v1, "ACTIVITY_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNK:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNN:[Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->lNN:[Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-object v0
.end method
