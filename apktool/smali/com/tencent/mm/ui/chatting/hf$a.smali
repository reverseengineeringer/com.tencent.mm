.class final enum Lcom/tencent/mm/ui/chatting/hf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum iXS:Lcom/tencent/mm/ui/chatting/hf$a;

.field public static final enum iXT:Lcom/tencent/mm/ui/chatting/hf$a;

.field public static final enum iXU:Lcom/tencent/mm/ui/chatting/hf$a;

.field public static final enum iXV:Lcom/tencent/mm/ui/chatting/hf$a;

.field public static final enum iXW:Lcom/tencent/mm/ui/chatting/hf$a;

.field public static final enum iXX:Lcom/tencent/mm/ui/chatting/hf$a;

.field private static final synthetic iXY:[Lcom/tencent/mm/ui/chatting/hf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/chatting/hf$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/hf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXS:Lcom/tencent/mm/ui/chatting/hf$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/hf$a;

    const-string/jumbo v1, "NEED_DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/hf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXT:Lcom/tencent/mm/ui/chatting/hf$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/hf$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/hf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXU:Lcom/tencent/mm/ui/chatting/hf$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/hf$a;

    const-string/jumbo v1, "NEED_INSTALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/hf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXV:Lcom/tencent/mm/ui/chatting/hf$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/hf$a;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/hf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXW:Lcom/tencent/mm/ui/chatting/hf$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/hf$a;

    const-string/jumbo v1, "NO_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/hf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXX:Lcom/tencent/mm/ui/chatting/hf$a;

    .line 69
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/hf$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/hf$a;->iXS:Lcom/tencent/mm/ui/chatting/hf$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/hf$a;->iXT:Lcom/tencent/mm/ui/chatting/hf$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/hf$a;->iXU:Lcom/tencent/mm/ui/chatting/hf$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/hf$a;->iXV:Lcom/tencent/mm/ui/chatting/hf$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/hf$a;->iXW:Lcom/tencent/mm/ui/chatting/hf$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/hf$a;->iXX:Lcom/tencent/mm/ui/chatting/hf$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXY:[Lcom/tencent/mm/ui/chatting/hf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/hf$a;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/ui/chatting/hf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/hf$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/hf$a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/ui/chatting/hf$a;->iXY:[Lcom/tencent/mm/ui/chatting/hf$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/hf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/hf$a;

    return-object v0
.end method
