.class public Ll6/c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll6/h;

    invoke-direct {v0}, Ll6/h;-><init>()V

    iput-object v0, p0, Ll6/c;->a:Ll6/h;

    return-void
.end method


# virtual methods
.method public a()Ll6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/b<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/c;->a:Ll6/h;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->a:Ll6/h;

    invoke-virtual {v0, p1}, Ll6/h;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/c;->a:Ll6/h;

    invoke-virtual {v0, p1}, Ll6/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->a:Ll6/h;

    invoke-virtual {v0, p1}, Ll6/h;->f(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/c;->a:Ll6/h;

    invoke-virtual {v0, p1}, Ll6/h;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
