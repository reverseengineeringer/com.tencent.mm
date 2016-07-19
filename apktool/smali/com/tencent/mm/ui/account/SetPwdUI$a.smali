.class public final Lcom/tencent/mm/ui/account/SetPwdUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/account/SetPwdUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kVI:I

.field public static final enum kVJ:I

.field public static final enum kVK:I

.field public static final enum kVL:I

.field private static final synthetic kVM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 83
    sput v3, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVI:I

    sput v4, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVJ:I

    sput v5, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVK:I

    sput v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVL:I

    .line 82
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVI:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVJ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVK:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVL:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVM:[I

    return-void
.end method

.method public static bhi()[I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kVM:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
