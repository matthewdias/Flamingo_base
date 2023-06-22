.class public abstract Lcom/samruston/twitter/api/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field a:Ll8/a;

.field b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>(Ll8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/api/a;->a:Ll8/a;

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/api/a;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/api/a;->c:Z

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/api/a;->a:Ll8/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/a;->a:Ll8/a;

    invoke-interface {v0, p0}, Ll8/a;->a(Lcom/samruston/twitter/api/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/api/a;->a:Ll8/a;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/api/a;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/api/a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samruston/twitter/api/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
