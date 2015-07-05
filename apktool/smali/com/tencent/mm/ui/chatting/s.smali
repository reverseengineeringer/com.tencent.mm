.class final Lcom/tencent/mm/ui/chatting/s;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field protected cwe:Landroid/widget/TextView;

.field protected cwo:Landroid/widget/TextView;

.field protected djc:Landroid/view/View;

.field protected dkD:Landroid/widget/TextView;

.field protected iRA:Lcom/tencent/mm/ui/MMImageView;

.field iRF:Landroid/widget/ImageView;

.field protected iRH:Landroid/widget/TextView;

.field protected iRO:Landroid/widget/TextView;

.field protected iRP:Landroid/widget/ImageView;

.field protected iRQ:Landroid/widget/TextView;

.field protected iRR:Landroid/widget/ImageView;

.field protected iRS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected iRT:Landroid/widget/ImageView;

.field protected iRU:Landroid/widget/LinearLayout;

.field protected iRV:Landroid/view/ViewGroup;

.field protected iRW:Landroid/widget/TextView;

.field protected iRX:Landroid/widget/LinearLayout;

.field private iRY:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 1920
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRY:I

    .line 1855
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/m/a$a;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1930
    new-instance v0, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 1931
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput v2, v1, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 1932
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iget-object v4, p1, Lcom/tencent/mm/m/a$a;->bmp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/gb$a;->aDn:Ljava/lang/String;

    .line 1933
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1934
    iget-object v0, v0, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/gb$b;->aDx:Lcom/tencent/mm/protocal/a/a/a;

    .line 1935
    if-eqz v1, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 1938
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1939
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    .line 1940
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 1941
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1943
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1947
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->bns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kx;

    .line 1948
    iget v5, v0, Lcom/tencent/mm/protocal/b/kx;->cgR:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2017
    :goto_1
    if-eqz v0, :cond_a

    .line 2022
    :cond_1
    return-void

    .line 1950
    :pswitch_1
    if-eqz p2, :cond_2

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_voice:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    :cond_2
    move v0, v3

    .line 1955
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1957
    goto :goto_1

    .line 1959
    :pswitch_3
    if-eqz p2, :cond_3

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_pic:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    :cond_3
    move v0, v3

    .line 1964
    goto :goto_1

    .line 1966
    :pswitch_4
    if-eqz p2, :cond_4

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    :cond_4
    move v0, v3

    .line 1971
    goto :goto_1

    .line 1973
    :pswitch_5
    if-eqz p2, :cond_5

    .line 1974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1977
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->video_download_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    move v0, v3

    .line 2016
    goto :goto_1

    .line 1982
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_location:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto :goto_2

    .line 1987
    :pswitch_7
    if-eqz p2, :cond_7

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1991
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1996
    :pswitch_8
    if-eqz p2, :cond_8

    .line 1997
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1998
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->huM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->tR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    :cond_8
    move v0, v3

    .line 2001
    goto/16 :goto_1

    .line 2005
    :pswitch_9
    if-eqz p2, :cond_9

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_unknow:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    :cond_9
    move v0, v3

    .line 2010
    goto/16 :goto_1

    .line 2012
    :pswitch_a
    if-eqz p2, :cond_6

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    move v1, v0

    goto/16 :goto_0

    .line 1948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/s;
    .locals 2

    .prologue
    .line 1879
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 1881
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    .line 1882
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    .line 1883
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_top_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    .line 1884
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    .line 1885
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    .line 1886
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_sub_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    .line 1887
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRQ:Landroid/widget/TextView;

    .line 1888
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_progress_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->djc:Landroid/view/View;

    .line 1889
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_media_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    .line 1890
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRH:Landroid/widget/TextView;

    .line 1891
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRT:Landroid/widget/ImageView;

    .line 1892
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->doF:Landroid/widget/CheckBox;

    .line 1893
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fxt:Landroid/view/View;

    .line 1895
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->eYr:Landroid/widget/TextView;

    .line 1896
    sget v0, Lcom/tencent/mm/a$i;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1897
    sget v0, Lcom/tencent/mm/a$i;->app_msg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRU:Landroid/widget/LinearLayout;

    .line 1898
    sget v0, Lcom/tencent/mm/a$i;->location_share_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRV:Landroid/view/ViewGroup;

    .line 1899
    sget v0, Lcom/tencent/mm/a$i;->location_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRW:Landroid/widget/TextView;

    .line 1900
    sget v0, Lcom/tencent/mm/a$i;->chatting_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRX:Landroid/widget/LinearLayout;

    .line 1903
    if-nez p2, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRF:Landroid/widget/ImageView;

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->fNl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRY:I

    .line 1909
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/s;->iRY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1925
    :cond_0
    return-void
.end method
