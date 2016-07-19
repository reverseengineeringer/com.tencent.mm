.class final Lcom/tencent/mm/plugin/game/c/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field afU:Ljava/lang/String;

.field agg:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field ejP:Ljava/lang/String;

.field scene:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/g$c;->agg:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/g$c;->scene:I

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/g$c;->appId:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/g$c;->ejP:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/g$c;->agg:Ljava/lang/String;

    .line 144
    iput p2, p0, Lcom/tencent/mm/plugin/game/c/g$c;->scene:I

    .line 145
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/c/g$c;->appId:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/c/g$c;->ejP:Ljava/lang/String;

    .line 147
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    .line 148
    return-void
.end method
