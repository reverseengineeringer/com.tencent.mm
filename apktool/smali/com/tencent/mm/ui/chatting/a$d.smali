.class public final enum Lcom/tencent/mm/ui/chatting/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lpA:Lcom/tencent/mm/ui/chatting/a$d;

.field private static final synthetic lpB:[Lcom/tencent/mm/ui/chatting/a$d;

.field public static final enum lpy:Lcom/tencent/mm/ui/chatting/a$d;

.field public static final enum lpz:Lcom/tencent/mm/ui/chatting/a$d;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$d;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/chatting/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$d;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->lpz:Lcom/tencent/mm/ui/chatting/a$d;

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$d;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/ui/chatting/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->lpA:Lcom/tencent/mm/ui/chatting/a$d;

    .line 154
    new-array v0, v5, [Lcom/tencent/mm/ui/chatting/a$d;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->lpz:Lcom/tencent/mm/ui/chatting/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->lpA:Lcom/tencent/mm/ui/chatting/a$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$d;->lpB:[Lcom/tencent/mm/ui/chatting/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a$d;->value:I

    .line 160
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a$d;->value:I

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a$d;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a$d;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/a$d;
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/a$d;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$d;->lpB:[Lcom/tencent/mm/ui/chatting/a$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/a$d;

    return-object v0
.end method
