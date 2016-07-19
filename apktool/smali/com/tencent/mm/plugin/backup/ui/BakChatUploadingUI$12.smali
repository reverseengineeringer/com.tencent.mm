.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Ljava/lang/Runnable;I)V

    .line 492
    return-void
.end method
