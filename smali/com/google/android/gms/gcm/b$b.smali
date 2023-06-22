.class final Lcom/google/android/gms/gcm/b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Lb6/b;

.field private final h:Landroid/os/Messenger;

.field private final synthetic i:Lcom/google/android/gms/gcm/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lb6/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lb6/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/gcm/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/gcm/e;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/gcm/b$b;->g:Lb6/b;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/gcm/b$b;->d:Landroid/os/Bundle;

    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/gcm/b$b;->f:J

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/gcm/b$b;->e:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->h:Landroid/os/Messenger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/gcm/b$b;->h:Landroid/os/Messenger;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/gcm/b$b;->d:Landroid/os/Bundle;

    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/gcm/b$b;->f:J

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/gcm/b$b;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/gcm/b$b;->g:Lb6/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/gcm/b$b;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/b$b;->c(I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;Lb6/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb6/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lf6/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lb6/d;->close()V

    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v0}, Lcom/google/android/gms/gcm/b;->h(Lcom/google/android/gms/gcm/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v3}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->l(Lcom/google/android/gms/gcm/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->h:Landroid/os/Messenger;

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    .line 10
    iput v3, v2, Landroid/os/Message;->what:I

    .line 11
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "component"

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v4}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "tag"

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->g:Lb6/b;

    invoke-interface {v1, p1}, Lb6/b;->s(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->l(Lcom/google/android/gms/gcm/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    const-string v1, "Error reporting result of operation to scheduler for "

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {p1}, Lcom/google/android/gms/gcm/b;->l(Lcom/google/android/gms/gcm/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 27
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 28
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v3}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b$b;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->j(Lcom/google/android/gms/gcm/b;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->i(Lcom/google/android/gms/gcm/b;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/a;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->l(Lcom/google/android/gms/gcm/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/b$b;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lb6/d;

    const-string v1, "nts:client:onRunTask:"

    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lb6/d;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/gcm/c;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/gcm/b$b;->d:Landroid/os/Bundle;

    iget-wide v5, p0, Lcom/google/android/gms/gcm/b$b;->f:J

    iget-object v7, p0, Lcom/google/android/gms/gcm/b$b;->e:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/gcm/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/gcm/b;->c(Lcom/google/android/gms/gcm/b;)Lf6/g;

    move-result-object v2

    const-string v3, "onRunTask"

    sget v4, Lf6/k;->a:I

    invoke-interface {v2, v3, v4}, Lf6/g;->a(Ljava/lang/String;I)Lf6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/gcm/b$b;->i:Lcom/google/android/gms/gcm/b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/b;->b(Lcom/google/android/gms/gcm/c;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/b$b;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/b$b;->b(Ljava/lang/Throwable;Lb6/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 10
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/b$b;->b(Ljava/lang/Throwable;Lb6/d;)V

    throw v2
.end method
