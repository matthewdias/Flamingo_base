.class public Ltwitter4j/StreamController;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/StreamController$User;,
        Ltwitter4j/StreamController$FriendsIDs;
    }
.end annotation


# static fields
.field private static final logger:Ltwitter4j/Logger;


# instance fields
.field private final AUTH:Ltwitter4j/auth/Authorization;

.field private controlURI:Ljava/lang/String;

.field private final http:Ltwitter4j/HttpClient;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwitter4j/StreamController;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/StreamController;->logger:Ltwitter4j/Logger;

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpClient;Ltwitter4j/auth/Authorization;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltwitter4j/StreamController;->lock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltwitter4j/StreamController;->http:Ltwitter4j/HttpClient;

    .line 5
    iput-object p2, p0, Ltwitter4j/StreamController;->AUTH:Ltwitter4j/auth/Authorization;

    return-void
.end method

.method constructor <init>(Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltwitter4j/StreamController;->lock:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->getHttpClientConfiguration()Ltwitter4j/HttpClientConfiguration;

    move-result-object v0

    invoke-static {v0}, Ltwitter4j/HttpClientFactory;->getInstance(Ltwitter4j/HttpClientConfiguration;)Ltwitter4j/HttpClient;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/StreamController;->http:Ltwitter4j/HttpClient;

    .line 10
    invoke-static {p1}, Ltwitter4j/auth/AuthorizationFactory;->getInstance(Ltwitter4j/conf/Configuration;)Ltwitter4j/auth/Authorization;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/StreamController;->AUTH:Ltwitter4j/auth/Authorization;

    return-void
.end method


# virtual methods
.method public varargs addUsers([J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltwitter4j/StreamController;->ensureControlURISet()V

    .line 2
    new-instance v0, Ltwitter4j/HttpParameter;

    .line 3
    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-direct {v0, v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltwitter4j/StreamController;->http:Ltwitter4j/HttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/add_user.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Ltwitter4j/StreamController;->AUTH:Ltwitter4j/auth/Authorization;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method createUser(Ltwitter4j/JSONObject;)Ltwitter4j/StreamController$User;
    .locals 1

    .line 1
    new-instance v0, Ltwitter4j/StreamController$User;

    invoke-direct {v0, p0, p1}, Ltwitter4j/StreamController$User;-><init>(Ltwitter4j/StreamController;Ltwitter4j/JSONObject;)V

    return-object v0
.end method

.method ensureControlURISet()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Ltwitter4j/StreamController;->lock:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ltwitter4j/TwitterException;

    const-string v2, "timed out for control uri to be ready"

    invoke-direct {v1, v2}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getControlURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsIDs(JJ)Ltwitter4j/StreamController$FriendsIDs;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltwitter4j/StreamController;->ensureControlURISet()V

    .line 2
    iget-object v0, p0, Ltwitter4j/StreamController;->http:Ltwitter4j/HttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/friends/ids.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    new-instance v3, Ltwitter4j/HttpParameter;

    const-string v4, "user_id"

    invoke-direct {v3, v4, p1, p2}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Ltwitter4j/HttpParameter;

    const-string p2, "cursor"

    invoke-direct {p1, p2, p3, p4}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;J)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    iget-object p1, p0, Ltwitter4j/StreamController;->AUTH:Ltwitter4j/auth/Authorization;

    const/4 p2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 3
    new-instance p2, Ltwitter4j/StreamController$FriendsIDs;

    invoke-direct {p2, p0, p1}, Ltwitter4j/StreamController$FriendsIDs;-><init>(Ltwitter4j/StreamController;Ltwitter4j/HttpResponse;)V

    return-object p2
.end method

.method public getInfo()Ltwitter4j/ControlStreamInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltwitter4j/StreamController;->ensureControlURISet()V

    .line 2
    iget-object v0, p0, Ltwitter4j/StreamController;->http:Ltwitter4j/HttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/info.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/StreamController;->AUTH:Ltwitter4j/auth/Authorization;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Ltwitter4j/HttpClient;->get(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object v0

    .line 3
    new-instance v1, Ltwitter4j/ControlStreamInfo;

    invoke-virtual {v0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ltwitter4j/ControlStreamInfo;-><init>(Ltwitter4j/StreamController;Ltwitter4j/JSONObject;)V

    return-object v1
.end method

.method public varargs removeUsers([J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltwitter4j/StreamController;->ensureControlURISet()V

    .line 2
    new-instance v0, Ltwitter4j/HttpParameter;

    .line 3
    invoke-static {p1}, Ltwitter4j/StringUtil;->join([J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-direct {v0, v1, p1}, Ltwitter4j/HttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltwitter4j/StreamController;->http:Ltwitter4j/HttpClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/remove_user.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ltwitter4j/HttpParameter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Ltwitter4j/StreamController;->AUTH:Ltwitter4j/auth/Authorization;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Ltwitter4j/HttpClient;->post(Ljava/lang/String;[Ltwitter4j/HttpParameter;Ltwitter4j/auth/Authorization;Ltwitter4j/HttpResponseListener;)Ltwitter4j/HttpResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method setControlURI(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "/1.1//1.1/"

    const-string v1, "/1.1/"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltwitter4j/StreamController;->controlURI:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ltwitter4j/StreamController;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ltwitter4j/StreamController;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
