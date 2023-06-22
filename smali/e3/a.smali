.class abstract Le3/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le3/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/github/scribejava/core/model/SignatureType;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oob"

    .line 2
    iput-object v0, p0, Le3/a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/github/scribejava/core/model/SignatureType;->c:Lcom/github/scribejava/core/model/SignatureType;

    iput-object v0, p0, Le3/a;->f:Lcom/github/scribejava/core/model/SignatureType;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Invalid Api key"

    .line 1
    invoke-static {p1, v0}, Lk3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le3/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Invalid Api secret"

    .line 1
    invoke-static {p1, v0}, Lk3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le3/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lf3/a;)Li3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/a;->f()Lh3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf3/a;->a(Lh3/b;)Li3/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Le3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Callback can\'t be null"

    .line 1
    invoke-static {p1, v0}, Lk3/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le3/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/a;->b:Ljava/lang/String;

    const-string v1, "You must provide an api key"

    invoke-static {v0, v1}, Lk3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/a;->c:Ljava/lang/String;

    const-string v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lk3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f()Lh3/b;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->g:Ljava/io/OutputStream;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/github/scribejava/core/model/SignatureType;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->f:Lcom/github/scribejava/core/model/SignatureType;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->e:Ljava/lang/String;

    return-object v0
.end method
