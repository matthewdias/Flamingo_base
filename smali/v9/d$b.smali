.class public final Lv9/d$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Laa/h;

.field public d:Laa/g;

.field private e:Lv9/d$d;

.field private f:Lv9/j;

.field private g:I

.field private h:Z

.field private final i:Ls9/e;


# direct methods
.method public constructor <init>(ZLs9/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv9/d$b;->h:Z

    iput-object p2, p0, Lv9/d$b;->i:Ls9/e;

    .line 2
    sget-object p1, Lv9/d$d;->a:Lv9/d$d;

    iput-object p1, p0, Lv9/d$b;->e:Lv9/d$d;

    .line 3
    sget-object p1, Lv9/j;->a:Lv9/j;

    iput-object p1, p0, Lv9/d$b;->f:Lv9/j;

    return-void
.end method


# virtual methods
.method public final a()Lv9/d;
    .locals 1

    .line 1
    new-instance v0, Lv9/d;

    invoke-direct {v0, p0}, Lv9/d;-><init>(Lv9/d$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv9/d$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/d$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lh9/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lv9/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d$b;->e:Lv9/d$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/d$b;->g:I

    return v0
.end method

.method public final f()Lv9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d$b;->f:Lv9/j;

    return-object v0
.end method

.method public final g()Laa/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/d$b;->d:Laa/g;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lh9/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/d$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lh9/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Laa/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/d$b;->c:Laa/h;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lh9/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ls9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/d$b;->i:Ls9/e;

    return-object v0
.end method

.method public final k(Lv9/d$d;)Lv9/d$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv9/d$b;->e:Lv9/d$d;

    return-object p0
.end method

.method public final l(I)Lv9/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lv9/d$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Laa/h;Laa/g;)Lv9/d$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv9/d$b;->a:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lv9/d$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lq9/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lv9/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv9/d$b;->c:Laa/h;

    .line 6
    iput-object p4, p0, Lv9/d$b;->d:Laa/g;

    return-object p0
.end method
