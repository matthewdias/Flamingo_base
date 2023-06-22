.class Lc1/q$b;
.super Lc1/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc1/q;


# direct methods
.method constructor <init>(Lc1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/n;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/q$b;->a:Lc1/q;

    return-void
.end method


# virtual methods
.method public b(Lc1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/q$b;->a:Lc1/q;

    iget-boolean v0, p1, Lc1/q;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc1/m;->c0()V

    .line 3
    iget-object p1, p0, Lc1/q$b;->a:Lc1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc1/q;->O:Z

    :cond_0
    return-void
.end method

.method public d(Lc1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/q$b;->a:Lc1/q;

    iget v1, v0, Lc1/q;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc1/q;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc1/q;->O:Z

    .line 3
    invoke-virtual {v0}, Lc1/m;->q()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc1/m;->R(Lc1/m$f;)Lc1/m;

    return-void
.end method
