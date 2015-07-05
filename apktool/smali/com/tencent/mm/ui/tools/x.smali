.class final Lcom/tencent/mm/ui/tools/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic joR:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/x;->joR:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 83
    check-cast p1, Lcom/tencent/mm/ui/tools/v;

    check-cast p2, Lcom/tencent/mm/ui/tools/v;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/v;->joL:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/ui/tools/v;->joL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
