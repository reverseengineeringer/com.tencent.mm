.class final Lcom/tencent/mm/plugin/talkroom/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field final synthetic fVL:Lcom/tencent/mm/plugin/talkroom/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/s;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/t;->fVL:Lcom/tencent/mm/plugin/talkroom/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mk()V
    .locals 2

    .prologue
    .line 309
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TZ4dszxJzW82"

    const-string/jumbo v1, "play press sound end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method
