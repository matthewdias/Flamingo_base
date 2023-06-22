.class final Lcom/google/android/gms/gcm/b$a;
.super Lf6/f;
.source "MyApplication"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/gcm/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/b$a;->a:Lcom/google/android/gms/gcm/b;

    .line 2
    invoke-direct {p0, p2}, Lf6/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/b$a;->a:Lcom/google/android/gms/gcm/b;

    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-static {v0, v1, v2}, Lu5/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    const-string v1, "GcmTaskService"

    if-nez v0, :cond_0

    const-string p1, "unable to verify presence of Google Play Services"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized message received: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$a;->a:Lcom/google/android/gms/gcm/b;

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/b;->a()V

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ignoring unimplemented stop message for now: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v5, :cond_5

    const-string p1, "tag"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "triggered_uris"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v1, 0xb4

    const-string p1, "max_exec_duration"

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/gcm/b$a;->a:Lcom/google/android/gms/gcm/b;

    invoke-static {p1, v4}, Lcom/google/android/gms/gcm/b;->g(Lcom/google/android/gms/gcm/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "extras"

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 16
    new-instance p1, Lcom/google/android/gms/gcm/b$b;

    iget-object v3, p0, Lcom/google/android/gms/gcm/b$a;->a:Lcom/google/android/gms/gcm/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/gcm/b$b;-><init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/gcm/b$a;->a:Lcom/google/android/gms/gcm/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/b;->f(Lcom/google/android/gms/gcm/b;Lcom/google/android/gms/gcm/b$b;)V

    :cond_5
    return-void
.end method
