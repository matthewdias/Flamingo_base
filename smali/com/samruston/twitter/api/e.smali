.class public abstract Lcom/samruston/twitter/api/e;
.super Lcom/samruston/twitter/api/a;
.source "MyApplication"


# direct methods
.method public constructor <init>(Ll8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/api/a;-><init>(Ll8/a;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/api/e$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/api/e$a;-><init>(Lcom/samruston/twitter/api/e;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/samruston/twitter/api/a;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method
