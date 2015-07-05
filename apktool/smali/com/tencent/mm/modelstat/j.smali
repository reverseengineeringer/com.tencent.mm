.class final Lcom/tencent/mm/modelstat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/16 v0, 0x802

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/i;->a(IFFI)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
