.class Lv3/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/d;->o(Lr3/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x;

.field final synthetic b:Lv3/d;


# direct methods
.method constructor <init>(Lv3/d;Lr3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/d$a;->b:Lv3/d;

    iput-object p2, p0, Lv3/d$a;->a:Lr3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d$a;->a:Lr3/x;

    invoke-interface {v0}, Lr3/x;->f()Z

    move-result v0

    return v0
.end method

.method public h(J)Lr3/x$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/d$a;->a:Lr3/x;

    invoke-interface {v0, p1, p2}, Lr3/x;->h(J)Lr3/x$a;

    move-result-object p1

    .line 2
    new-instance p2, Lr3/x$a;

    new-instance v0, Lr3/y;

    iget-object v1, p1, Lr3/x$a;->a:Lr3/y;

    iget-wide v2, v1, Lr3/y;->a:J

    iget-wide v4, v1, Lr3/y;->b:J

    iget-object v1, p0, Lv3/d$a;->b:Lv3/d;

    .line 3
    invoke-static {v1}, Lv3/d;->a(Lv3/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lr3/y;-><init>(JJ)V

    new-instance v1, Lr3/y;

    iget-object p1, p1, Lr3/x$a;->b:Lr3/y;

    iget-wide v2, p1, Lr3/y;->a:J

    iget-wide v4, p1, Lr3/y;->b:J

    iget-object p1, p0, Lv3/d$a;->b:Lv3/d;

    .line 4
    invoke-static {p1}, Lv3/d;->a(Lv3/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lr3/y;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lr3/x$a;-><init>(Lr3/y;Lr3/y;)V

    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/d$a;->a:Lr3/x;

    invoke-interface {v0}, Lr3/x;->i()J

    move-result-wide v0

    return-wide v0
.end method
