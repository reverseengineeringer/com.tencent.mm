.class final Lcom/tencent/mm/app/WorkerProfile$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->kV()Lcom/tencent/mm/storage/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 2041
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$20;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2049
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V
    .locals 0

    .prologue
    .line 2044
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    .line 2045
    return-void
.end method
