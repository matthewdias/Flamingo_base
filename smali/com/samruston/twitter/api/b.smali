.class public abstract Lcom/samruston/twitter/api/b;
.super Lcom/samruston/twitter/api/a;
.source "MyApplication"


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samruston/twitter/api/a;-><init>(Ll8/a;)V

    .line 2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/api/b$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/api/b$a;-><init>(Lcom/samruston/twitter/api/b;Lcom/samruston/twitter/api/API$h3;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/samruston/twitter/api/a;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method
