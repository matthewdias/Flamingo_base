.class public Lh3/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/github/scribejava/core/model/SignatureType;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/OutputStream;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh3/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh3/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lh3/b;->d:Lcom/github/scribejava/core/model/SignatureType;

    .line 6
    iput-object p5, p0, Lh3/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lh3/b;->f:Ljava/io/OutputStream;

    .line 8
    iput-object p7, p0, Lh3/b;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lh3/b;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/github/scribejava/core/model/SignatureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->d:Lcom/github/scribejava/core/model/SignatureType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/b;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lh3/b;->f:Ljava/io/OutputStream;

    const-string v1, "UTF8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "there were problems while writting to the debug stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
