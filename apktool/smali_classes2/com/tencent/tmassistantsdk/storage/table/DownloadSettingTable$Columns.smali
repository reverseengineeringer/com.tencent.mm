.class public Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable$Columns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Columns"
.end annotation


# static fields
.field public static final SETTINGFIELD:Ljava/lang/String; = "settingField"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable$Columns;->this$0:Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
