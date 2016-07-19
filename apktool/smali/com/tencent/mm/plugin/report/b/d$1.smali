.class final Lcom/tencent/mm/plugin/report/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/d;-><init>([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdp:Lcom/tencent/mm/plugin/report/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/b/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/b/d$1;->gdp:Lcom/tencent/mm/plugin/report/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/b/d$1;->gdp:Lcom/tencent/mm/plugin/report/b/d;

    iget v3, v3, Lcom/tencent/mm/plugin/report/b/d;->ccG:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(II[BI)V

    .line 51
    return-void
.end method
