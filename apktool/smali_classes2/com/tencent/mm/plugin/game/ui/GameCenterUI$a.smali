.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic erf:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;->erf:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI$a;->erf:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V

    .line 113
    return-void
.end method
