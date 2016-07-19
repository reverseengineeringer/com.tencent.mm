.class public Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable$Columns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Columns"
.end annotation


# static fields
.field public static final CLIENTID:Ljava/lang/String; = "clientId"

.field public static final TASKID:Ljava/lang/String; = "taskId"

.field public static final TASKURL:Ljava/lang/String; = "taskUrl"


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable$Columns;->this$0:Lcom/tencent/tmassistantsdk/storage/table/ClientInfoTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
