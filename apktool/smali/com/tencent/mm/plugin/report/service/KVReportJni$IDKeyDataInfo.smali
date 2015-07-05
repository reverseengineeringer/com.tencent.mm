.class public Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDKeyDataInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private id:J

.field private key:J

.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 43
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 34
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 35
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 36
    return-void
.end method


# virtual methods
.method public GetID()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    return-wide v0
.end method

.method public GetKey()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    return-wide v0
.end method

.method public GetValue()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    return-wide v0
.end method

.method public SetID(I)V
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 53
    return-void
.end method

.method public SetKey(I)V
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 63
    return-void
.end method

.method public SetValue(I)V
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 73
    return-void
.end method
