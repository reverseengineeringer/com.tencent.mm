.class public Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVReportJava2C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ackKvStrategy(Z[BI)V
.end method

.method public static native onCreate()V
.end method

.method public static native onDestroy()V
.end method

.method public static native onExitAppOrAppCrash()V
.end method

.method public static native onForeground(Z)V
.end method

.method public static native reportIDKey(JJJZ)V
.end method

.method public static native reportListIDKey([Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;Z)V
.end method

.method public static native setUin(J)V
.end method

.method public static native writeImportKvData(JLjava/lang/String;Z)V
.end method

.method public static native writeKvData(JLjava/lang/String;Z)V
.end method
