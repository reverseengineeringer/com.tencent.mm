.class public final Lcom/tencent/mm/ui/chatting/dm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/dm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lCT:I

.field public static final enum lCU:I

.field public static final enum lCV:I

.field private static final synthetic lCW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    sput v3, Lcom/tencent/mm/ui/chatting/dm$a;->lCT:I

    sput v4, Lcom/tencent/mm/ui/chatting/dm$a;->lCU:I

    sput v0, Lcom/tencent/mm/ui/chatting/dm$a;->lCV:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/chatting/dm$a;->lCT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/chatting/dm$a;->lCU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/chatting/dm$a;->lCV:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/dm$a;->lCW:[I

    return-void
.end method
