.class public abstract Lcom/samruston/twitter/api/c;
.super Lcom/samruston/twitter/api/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samruston/twitter/api/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/api/API$g3;Ll8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samruston/twitter/api/a;-><init>(Ll8/a;)V

    .line 2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/api/c$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/api/c$a;-><init>(Lcom/samruston/twitter/api/c;Lcom/samruston/twitter/api/API$g3;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/samruston/twitter/api/a;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
