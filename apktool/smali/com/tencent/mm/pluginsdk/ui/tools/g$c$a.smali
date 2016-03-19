.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field public iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field public iSE:Ljava/lang/Object;

.field public iSF:Ljava/lang/Object;

.field final synthetic iSG:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSG:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSC:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSD:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSE:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iSF:Ljava/lang/Object;

    .line 170
    return-void
.end method
