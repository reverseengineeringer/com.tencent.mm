.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/b$a;,
        Lcom/tencent/mm/plugin/search/ui/a/b$b;
    }
.end annotation


# instance fields
.field public cFh:Lcom/tencent/mm/storage/k;

.field public cKY:Lcom/tencent/mm/modelsearch/m$g;

.field public cKZ:Ljava/lang/CharSequence;

.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cLa:Ljava/lang/CharSequence;

.field gsm:Lcom/tencent/mm/plugin/search/ui/a/b$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b;->gsm:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 78
    return-void
.end method
