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
.field public jpL:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field public jpM:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field public jpN:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public jpO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic jpP:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;TV;B)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->jpP:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->jpL:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->jpM:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->jpN:Ljava/lang/Object;

    .line 167
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->jpO:Ljava/lang/Object;

    .line 168
    return-void
.end method
