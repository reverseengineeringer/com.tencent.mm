.class final Lcom/tencent/mm/plugin/report/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/f;-><init>([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdr:Lcom/tencent/mm/plugin/report/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/b/f;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/b/f$1;->gdr:Lcom/tencent/mm/plugin/report/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V

    .line 37
    return-void
.end method
