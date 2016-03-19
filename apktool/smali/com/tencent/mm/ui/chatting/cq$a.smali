.class final enum Lcom/tencent/mm/ui/chatting/cq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum kWQ:Lcom/tencent/mm/ui/chatting/cq$a;

.field public static final enum kWR:Lcom/tencent/mm/ui/chatting/cq$a;

.field public static final enum kWS:Lcom/tencent/mm/ui/chatting/cq$a;

.field public static final enum kWT:Lcom/tencent/mm/ui/chatting/cq$a;

.field public static final enum kWU:Lcom/tencent/mm/ui/chatting/cq$a;

.field public static final enum kWV:Lcom/tencent/mm/ui/chatting/cq$a;

.field private static final synthetic kWW:[Lcom/tencent/mm/ui/chatting/cq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/chatting/cq$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWQ:Lcom/tencent/mm/ui/chatting/cq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cq$a;

    const-string/jumbo v1, "NEED_DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWR:Lcom/tencent/mm/ui/chatting/cq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cq$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWS:Lcom/tencent/mm/ui/chatting/cq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cq$a;

    const-string/jumbo v1, "NEED_INSTALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWT:Lcom/tencent/mm/ui/chatting/cq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cq$a;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWU:Lcom/tencent/mm/ui/chatting/cq$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cq$a;

    const-string/jumbo v1, "NO_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWV:Lcom/tencent/mm/ui/chatting/cq$a;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/cq$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/cq$a;->kWQ:Lcom/tencent/mm/ui/chatting/cq$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/cq$a;->kWR:Lcom/tencent/mm/ui/chatting/cq$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/cq$a;->kWS:Lcom/tencent/mm/ui/chatting/cq$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/cq$a;->kWT:Lcom/tencent/mm/ui/chatting/cq$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/cq$a;->kWU:Lcom/tencent/mm/ui/chatting/cq$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/cq$a;->kWV:Lcom/tencent/mm/ui/chatting/cq$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWW:[Lcom/tencent/mm/ui/chatting/cq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/cq$a;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/tencent/mm/ui/chatting/cq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/cq$a;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/ui/chatting/cq$a;->kWW:[Lcom/tencent/mm/ui/chatting/cq$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/cq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/cq$a;

    return-object v0
.end method
