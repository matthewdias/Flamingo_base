.class abstract Lorg/jsoup/parser/Token$h;
.super Lorg/jsoup/parser/Token;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field h:Z

.field i:Lorg/jsoup/nodes/b;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->f:Z

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;)Lorg/jsoup/parser/Token$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->f:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/c;

    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->k(Lorg/jsoup/nodes/a;)V

    :cond_4
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->f:Z

    .line 13
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    .line 15
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/String;

    return-void
.end method

.method C()Lorg/jsoup/parser/Token$h;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token;->m(Ljava/lang/StringBuilder;)V

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->f:Z

    .line 6
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 7
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->f:Z

    return-void
.end method

.method bridge synthetic l()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->C()Lorg/jsoup/parser/Token$h;

    move-result-object v0

    return-object v0
.end method

.method final o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$h;->p(Ljava/lang/String;)V

    return-void
.end method

.method final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    return-void
.end method

.method final q(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$h;->v()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$h;->v()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final s([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$h;->v()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final t(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$h;->u(Ljava/lang/String;)V

    return-void
.end method

.method final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->B()V

    :cond_0
    return-void
.end method

.method final x()Lorg/jsoup/nodes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->i:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    return v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lda/b;->b(Z)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    return-object v0
.end method
