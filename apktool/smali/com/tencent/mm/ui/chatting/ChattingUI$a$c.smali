.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum jbw:I

.field public static final enum jbx:I

.field private static final synthetic jby:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 603
    sput v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbw:I

    sput v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbx:I

    .line 602
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbw:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jbx:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->jby:[I

    return-void
.end method
