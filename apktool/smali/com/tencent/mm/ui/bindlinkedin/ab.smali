.class final Lcom/tencent/mm/ui/bindlinkedin/ab;
.super Lcom/tencent/mm/pluginsdk/ui/tools/u;
.source "SourceFile"


# instance fields
.field final synthetic iOM:Lcom/tencent/mm/ui/bindlinkedin/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/aa;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ab;->iOM:Lcom/tencent/mm/ui/bindlinkedin/aa;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/j;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
