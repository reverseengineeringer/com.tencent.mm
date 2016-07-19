.class final Lcom/tencent/mm/plugin/record/a/j$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZY:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/j;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/j$1;->fZY:Lcom/tencent/mm/plugin/record/a/j;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/record/a/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/record/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
