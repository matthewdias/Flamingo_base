.class public Lr8/a$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lr8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/a;-><init>(Lr8/a$a;)V

    iput-object v0, p0, Lr8/a$b;->b:Lr8/a;

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lr8/a$b;->a:Lm6/a;

    .line 4
    invoke-static {v0, p1}, Lr8/a;->a(Lr8/a;Landroid/content/Context;)Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lr8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/a$b;->a:Lm6/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    new-instance v1, Lr8/a$d;

    iget-object v2, p0, Lr8/a$b;->b:Lr8/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lr8/a$b;->a:Lm6/a;

    invoke-direct {v1, v2, v3}, Lr8/a$d;-><init>(Lr8/a;Lm6/a;)V

    invoke-static {v0, v1}, Lr8/a;->o(Lr8/a;Lr8/a$d;)Lr8/a$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    return-object v0
.end method

.method public b(I)Lr8/a$b;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    invoke-static {v0, p1}, Lr8/a;->m(Lr8/a;I)I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lr8/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    invoke-static {v0, p1}, Lr8/a;->j(Lr8/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lr8/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    invoke-static {v0, p1}, Lr8/a;->i(Lr8/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lr8/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    invoke-static {v0, p1}, Lr8/a;->l(Lr8/a;Z)Z

    return-object p0
.end method

.method public f(F)Lr8/a$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lr8/a$b;->b:Lr8/a;

    invoke-static {v0, p1}, Lr8/a;->c(Lr8/a;F)F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
