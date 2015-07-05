.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 155
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 160
    if-nez p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->app_attach_file_list_item:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 164
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 165
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    .line 166
    sget v0, Lcom/tencent/mm/a$i;->file_list_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRr:Lcom/tencent/mm/ui/MMImageView;

    .line 168
    sget v0, Lcom/tencent/mm/a$i;->file_list_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRs:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/tencent/mm/a$i;->file_list_item_from:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRt:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/a$i;->file_list_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRu:Landroid/widget/TextView;

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRs:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    iget-object v3, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->aDs:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v2, v9, :cond_1

    .line 183
    const-string/jumbo v2, "\u81ea\u5df1"

    .line 187
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRt:Landroid/widget/TextView;

    const-string/jumbo v4, "\u5927\u5c0f\uff1a%s\uff0c\u6765\u81ea\uff1a%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    iget v6, v6, Lcom/tencent/mm/m/a$a;->aqn:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->W(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->iRp:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v3, v4, v5, v9}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->iRr:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->ui(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 192
    return-object p2

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;

    move-object v1, v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->iRq:Lcom/tencent/mm/m/a$a;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->blU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
