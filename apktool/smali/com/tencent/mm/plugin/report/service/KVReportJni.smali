.class public Lcom/tencent/mm/plugin/report/service/KVReportJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportC2Java;,
        Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;,
        Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;,
        Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;
    }
.end annotation


# static fields
.field public static kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method
