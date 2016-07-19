.class public final enum Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fnr:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field public static final enum fns:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field public static final enum fnt:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field private static final synthetic fnu:[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const-string/jumbo v1, "Avatar"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnr:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const-string/jumbo v1, "Video"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fns:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnt:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 242
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnr:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fns:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnt:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnu:[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

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
    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    .locals 1

    .prologue
    .line 242
    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->fnu:[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    return-object v0
.end method
