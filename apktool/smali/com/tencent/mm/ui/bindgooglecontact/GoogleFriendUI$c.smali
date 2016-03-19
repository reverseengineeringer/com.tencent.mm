.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private kMS:Ljava/lang/String;

.field private kMU:Z

.field private kMW:Ljava/lang/String;

.field final synthetic kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 645
    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMW:Ljava/lang/String;

    .line 646
    return-void
.end method

.method private varargs acy()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 657
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :try_start_0
    const-string/jumbo v1, ""

    new-instance v0, Ljava/net/URL;

    const-string/jumbo v2, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "refresh_token"

    iget-object v5, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMW:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "client_id"

    const-string/jumbo v5, "369820936870.apps.googleusercontent.com"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "client_secret"

    const-string/jumbo v5, "wcFhvo-s7wNcmQ9Zjr00H06u"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "grant_type"

    const-string/jumbo v5, "refresh_token"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/n;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "QueryString:%s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "responseCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "ProtocolException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exchange token respone:%s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 660
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "refresh response:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMS:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMU:Z
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 665
    :catch_1
    move-exception v0

    .line 666
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "MalformedURLException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 667
    :catch_2
    move-exception v0

    .line 668
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "IOException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 669
    :catch_3
    move-exception v0

    .line 670
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "JSONException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->acy()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 638
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMU:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;ZLjava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 650
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 651
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "onPreExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->kMU:Z

    .line 653
    return-void
.end method
