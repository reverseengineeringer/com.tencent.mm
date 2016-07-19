.class public final enum Lcom/tencent/mm/ui/chatting/gallery/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lFb:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum lFc:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum lFd:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum lFe:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field private static final synthetic lFf:[Lcom/tencent/mm/ui/chatting/gallery/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "unkown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFb:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFc:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "video"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFd:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "sight"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFe:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/gallery/b$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFb:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFc:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFd:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFe:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFf:[Lcom/tencent/mm/ui/chatting/gallery/b$b;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFf:[Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/gallery/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/gallery/b$b;

    return-object v0
.end method
