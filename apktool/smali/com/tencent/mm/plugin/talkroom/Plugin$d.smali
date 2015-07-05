.class final Lcom/tencent/mm/plugin/talkroom/Plugin$d;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic fSY:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$d;->fSY:Lcom/tencent/mm/plugin/talkroom/Plugin;

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    instance-of v0, p1, Lcom/tencent/mm/d/a/ir;

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TZT0kKAXj4nMaGSkES7WJ4Q="

    const-string/jumbo v1, "mismatch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    return v4
.end method
