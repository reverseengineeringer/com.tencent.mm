.class public final enum Lcom/tencent/mm/ui/chatting/ds$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ldr:Lcom/tencent/mm/ui/chatting/ds$a;

.field public static final enum lds:Lcom/tencent/mm/ui/chatting/ds$a;

.field public static final enum ldt:Lcom/tencent/mm/ui/chatting/ds$a;

.field private static final synthetic ldu:[Lcom/tencent/mm/ui/chatting/ds$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds$a;

    const-string/jumbo v1, "CHATTING_ITEM_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ds$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ds$a;->ldr:Lcom/tencent/mm/ui/chatting/ds$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds$a;

    const-string/jumbo v1, "IMAGE_GALLERY_UI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ds$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ds$a;->lds:Lcom/tencent/mm/ui/chatting/ds$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds$a;

    const-string/jumbo v1, "VIDEO_GALLERY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ds$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ds$a;->ldt:Lcom/tencent/mm/ui/chatting/ds$a;

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/ds$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ds$a;->ldr:Lcom/tencent/mm/ui/chatting/ds$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ds$a;->lds:Lcom/tencent/mm/ui/chatting/ds$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/ds$a;->ldt:Lcom/tencent/mm/ui/chatting/ds$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/ds$a;->ldu:[Lcom/tencent/mm/ui/chatting/ds$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds$a;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/tencent/mm/ui/chatting/ds$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/ds$a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/ds$a;->ldu:[Lcom/tencent/mm/ui/chatting/ds$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/ds$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/ds$a;

    return-object v0
.end method
