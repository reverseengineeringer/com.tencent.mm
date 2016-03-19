.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;I)I

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->kQj:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->notifyDataSetChanged()V

    return-void
.end method
