.class public final Lcom/tencent/mm/plugin/favorite/c/e;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/favorite/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
